const std = @import("std");
const constants = @import("constants");
const okredis = @import("okredis");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;
const DynamicReply = okredis.types.DynamicReply;
const FV = okredis.commands.streams.utils.FV;

pub const APIConfig = struct {
    ip: []const u8,
    port: u16,
    consumer_group: []const u8,
    source_stream_name: []const u8,
    sink_stream_name: []const u8,
};

pub const API = struct {
    allocator: std.mem.Allocator = undefined,
    addr: std.Io.net.IpAddress = undefined,
    threaded: std.Io.Threaded = undefined,
    connection: std.Io.net.Stream = undefined,
    client: okredis.Client = undefined,
    rbuf: [1024]u8 = undefined,
    wbuf: [1024]u8 = undefined,
    reader: std.Io.net.Stream.Reader = undefined,
    writer: std.Io.net.Stream.Writer = undefined,
    is_connected: bool = false,
    //
    source_stream_name: []const u8 = undefined,
    sink_stream_name: []const u8 = undefined,
    consumer_group: []const u8 = undefined,

    pub fn init(allocator: std.mem.Allocator, cfg: APIConfig) !API {
        return .{
            .allocator = allocator,
            .addr = try std.Io.net.IpAddress.parseIp4(cfg.ip, cfg.port),
            .threaded = std.Io.Threaded.init(allocator),
            .consumer_group = try allocator.dupe(u8, cfg.consumer_group),
            .source_stream_name = try allocator.dupe(u8, cfg.source_stream_name),
            .sink_stream_name = try allocator.dupe(u8, cfg.sink_stream_name),
        };
    }

    pub fn deinit(self: *API) void {
        self.disconnect();
        self.threaded.deinit();

        self.allocator.free(self.consumer_group);
        self.allocator.free(self.source_stream_name);
        self.allocator.free(self.sink_stream_name);
    }

    fn init_redis_objects(self: *API) !void {
        const result = try self.client.send(OrErr(void), .{
            "XGROUP",
            "CREATE",
            self.source_stream_name,
            self.consumer_group,
            "$",
            "MKSTREAM",
        });

        switch (result) {
            .Ok => {
                std.debug.print("OK: group [{s}] created.\n", .{self.consumer_group});

                return;
            },
            .Nil => {
                std.debug.print("Nil: group [{s}] is not created.\n", .{self.consumer_group});

                return;
            },
            .Err => |err| {
                const code: []const u8 = err.getCode();

                if (std.mem.eql(u8, code, "BUSYGROUP")) {
                    std.debug.print("OK: not creating the {s} group - already exists\n", .{self.consumer_group});
                } else {
                    std.debug.print("ERR: group [{s}] is not created. Code: {s}\n", .{ self.consumer_group, err.getCode() });
                }

                return;
            },
        }
    }

    pub fn connect(self: *API) !void {
        self.connection = try self.addr.connect(self.threaded.io(), .{ .mode = .stream });
        self.reader = self.connection.reader(self.threaded.io(), &self.rbuf);
        self.writer = self.connection.writer(self.threaded.io(), &self.wbuf);
        self.client = try okredis.Client.init(self.threaded.io(), &self.reader.interface, &self.writer.interface, null);

        self.is_connected = true;

        try self.init_redis_objects();
    }

    pub fn disconnect(self: *API) void {
        if (!self.is_connected) {
            return;
        }

        self.connection.close(self.threaded.io());
        self.connection = undefined;
        self.reader = undefined;
        self.writer = undefined;
        self.rbuf = undefined;
        self.wbuf = undefined;

        self.is_connected = false;
    }

    pub const PathEntry = struct {
        id: []u8,
        path: []u8,
    };

    // 127.0.0.1:6379> XREADGROUP group prd prd streams stream:paths >
    // 1) 1) "stream:paths"
    //    2) 1) 1) "1765288150228-0"
    //          2) 1) "path"
    //             2) "/hello"
    pub fn read_from_source(self: *API) !PathEntry {
        if (!self.is_connected) {
            return error.NotConnected;
        }

        const reply = try self.client.sendAlloc(DynamicReply, self.allocator, .{
            "XREADGROUP",
            "GROUP",
            self.consumer_group,
            "prd-svc",
            "COUNT",
            "1",
            "BLOCK",
            "0",
            "STREAMS",
            self.source_stream_name,
            ">",
        });
        defer okredis.freeReply(reply, self.allocator);

        // ───────────────────────────────────────────────
        // Top-level must be: Map { stream_name => entries }
        // ───────────────────────────────────────────────
        if (reply.data != .Map) return error.BadReply;
        const map = reply.data.Map;
        if (map.len == 0) return error.EmptyReply;

        const stream_key_reply = map[0][0].*;
        const stream_val_reply = map[0][1].*;

        // key must be a String containing the stream name
        if (stream_key_reply.data != .String) return error.BadKey;
        const returned_stream_name = stream_key_reply.data.String.string;

        if (!std.mem.eql(u8, returned_stream_name, self.source_stream_name)) {
            return error.BadKey;
        }

        // value must be a List of entries
        if (stream_val_reply.data != .List) return error.BadValue;
        const entries = stream_val_reply.data.List;
        if (entries.len == 0) return error.EmptyStream;

        const entry = entries[0];

        // ───────────────────────────────────────────────
        // Each entry is a List: [ id, fields_list ]
        // ───────────────────────────────────────────────
        if (entry.data != .List) return error.BadEntry;
        const entry_parts = entry.data.List;
        if (entry_parts.len != 2) return error.BadEntry;

        const id_reply = entry_parts[0];
        const fields_reply = entry_parts[1];

        if (id_reply.data != .String) return error.BadId;
        const id = id_reply.data.String.string;

        if (fields_reply.data != .List) return error.BadFields;
        const flat = fields_reply.data.List;

        if (flat.len % 2 != 0) return error.BadFields;

        var path: []const u8 = "";

        var i: usize = 0;
        while (i < flat.len) : (i += 2) {
            const key_reply = flat[i];
            const val_reply = flat[i + 1];

            if (key_reply.data != .String or val_reply.data != .String)
                return error.BadFieldType;

            const field_name = key_reply.data.String.string;
            const field_value = val_reply.data.String.string;

            if (std.mem.eql(u8, field_name, "path")) {
                path = field_value;
            }
        }

        if (path.len == 0) return error.MissingPath;

        const result: PathEntry = PathEntry{
            .id = try self.allocator.dupe(u8, id),
            .path = try self.allocator.dupe(u8, path),
        };

        return result;
    }

    fn should_write_to_sink(self: *API, resolved_data_root: []const u8) !bool {
        if (!self.is_connected) {
            return error.NotConnected;
        }

        const cmd = okredis.commands.sets.SADD.init(constants.Redis.Sets.DATA_ROOTS, &[_][]const u8{resolved_data_root});
        try cmd.validate();

        const reply = try self.client.send(u64, cmd);

        return reply > 0;
    }

    pub fn write_to_sink(self: *API, resolved_data_root: []const u8) !bool {
        if (!self.is_connected) {
            return error.NotConnected;
        }

        if (try should_write_to_sink(self, resolved_data_root) == false) {
            return false;
        }

        const reply = try self.client.sendAlloc(DynamicReply, self.allocator, .{ "XADD", self.sink_stream_name, "*", "path", resolved_data_root });
        defer okredis.freeReply(reply, self.allocator);

        return true;
    }

    pub const DirNameList = std.ArrayListUnmanaged([]const u8);

    pub fn resolve_data_roots(self: *API, path: []const u8, project_file_ext: []const u8) !DirNameList {
        var buff: [2048]u8 = undefined;
        const p = try std.fs.cwd().realpath(path, &buff);

        var dir = try std.fs.cwd().openDir(p, .{ .iterate = true });
        defer dir.close();

        var walker = try dir.walk(self.allocator);
        defer walker.deinit();

        var result: DirNameList = DirNameList{};

        while (try walker.next()) |entry| {
            if (entry.kind != .file) {
                continue;
            }

            if (std.mem.endsWith(u8, entry.path, project_file_ext)) {
                const full_path = blk: {
                    if (std.fs.path.dirname(entry.path)) |dir_path| {
                        break :blk try std.fs.path.join(self.allocator, &[_][]const u8{ path, dir_path });
                    } else {
                        break :blk try self.allocator.dupe(u8, path);
                    }
                };

                try result.append(self.allocator, full_path);
            }
        }

        return result;
    }
};

test "workflow" {
    const allocator: std.mem.Allocator = std.testing.allocator;

    var env = std.process.getEnvMap(allocator) catch |err| {
        std.debug.print("[ERR] EnvMap: {}\n", .{err});

        return err;
    };
    defer env.deinit();

    const port_str: []const u8 = env.get("REDIS_PORT") orelse @panic("[ENV] REDIS_PORT is missing\n");
    const apiConfig: APIConfig = APIConfig{
        .ip = env.get("REDIS_IP") orelse @panic("[ENV] REDIS_IP missing\n"),
        .port = try std.fmt.parseInt(u16, port_str, 10),
        .consumer_group = env.get("CONSUMER_GROUP_NAME") orelse @panic("[ENV] CONSUMER_GROUP_NAME is missing\n"),
        .source_stream_name = constants.Redis.Streams.PATHS,
        .sink_stream_name = constants.Redis.Streams.PROJECT_ROOTS,
    };

    var api: API = API.init(allocator, apiConfig) catch |err| {
        std.debug.print("[ERR] API.init(): {}\n", .{err});

        return err;
    };
    defer api.deinit();

    api.connect() catch |err| {
        std.debug.print("[ERR] api.connect(): {}\n", .{err});

        return err;
    };

    const user_provided_path: []const u8 = "/home/dmitry/from_enercon/D03018063-1.0_2084/cct1.00_inc-2.00_shr0.40_ti13.00_ws28.00_rho1.225/07_TS";

    var resolved_data_root_paths: API.DirNameList = api.resolve_data_roots(user_provided_path, ".$PJ") catch |err| {
        std.debug.print("[ERR] api.resolve_data_roots: {}\n", .{err});

        return err;
    };
    defer {
        for (resolved_data_root_paths.items) |item| {
            allocator.free(item);
        }

        resolved_data_root_paths.deinit(allocator);
    }

    for (resolved_data_root_paths.items) |data_path| {
        std.debug.print("processing {s}\n", .{data_path});

        const is_written = api.write_to_sink(data_path) catch |err| {
            std.debug.print("[ERR] api.write_to_sink: {}\n", .{err});

            return err;
        };

        if (is_written) {
            std.debug.print("written to sink: {s}\n", .{data_path});
        } else {
            std.debug.print("NOT written to sink: {s}\n", .{data_path});
        }
    }

    try std.testing.expect(resolved_data_root_paths.items.len > 0);
}
