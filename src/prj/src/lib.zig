const std = @import("std");
const o = @import("build_options");
const prj_build = @import("prj_build");
const RedisConstants = @import("constants").RedisConstants;
const NanoID = @import("helpers").NanoID;
const okredis = @import("okredis");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;
const DynamicReply = okredis.types.DynamicReply;
const FV = okredis.commands.streams.utils.FV;

pub const prefix: []const u8 = std.fmt.comptimePrint("{s}:{}.{}.{}", .{ o.name, o.version_major, o.version_minor, o.version_patch });

pub const SERVICE_NAME = prj_build.service_name;
pub const SERVICE_VERSION = prj_build.service_version;
pub const REDIS_READER_GROUP = prj_build.reader_group_name;

pub const APIConfig = struct {
    source_stream_name: []const u8,
    sink_stream_name: []const u8,
    log_prefix: []const u8,
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
    prefix: []const u8 = undefined,
    log_prefix: []const u8,

    pub fn init(allocator: std.mem.Allocator, cfg: APIConfig) !API {
        return .{
            .allocator = allocator,
            .threaded = std.Io.Threaded.init(allocator),
            .source_stream_name = cfg.source_stream_name,
            .sink_stream_name = cfg.sink_stream_name,
            .log_prefix = cfg.log_prefix,
        };
    }

    pub fn deinit(self: *API) void {
        self.disconnect();
        self.threaded.deinit();
    }

    fn init_redis_objects(self: *API) !void {
        const result = try self.client.send(OrErr(void), .{
            "XGROUP",
            "CREATE",
            self.source_stream_name,
            o.name,
            "$",
            "MKSTREAM",
        });

        switch (result) {
            .Ok => {
                std.debug.print("{s}\tOK: group [{s}] created.\n", .{ self.log_prefix, o.name });

                return;
            },
            .Nil => {
                std.debug.print("{s}\tNil: group [{s}] is not created.\n", .{ self.log_prefix, o.name });

                return;
            },
            .Err => |err| {
                const code: []const u8 = err.getCode();

                if (std.mem.eql(u8, code, "BUSYGROUP")) {
                    std.debug.print("{s}\tOK: not creating the [{s}] group - already exists\n", .{ self.log_prefix, o.name });
                } else {
                    std.debug.print("{s}\tERR: group [{s}] is not created. Code: {s}\n", .{ self.log_prefix, o.name, err.getCode() });
                }

                return;
            },
        }
    }

    pub fn connect(self: *API, hostname: std.Io.net.HostName, port: u16, auth: okredis.Client.Auth) !void {
        self.connection = try std.Io.net.HostName.connect(hostname, self.threaded.io(), port, .{
            .mode = .stream,
            .protocol = .tcp,
            .timeout = .none,
        });
        self.reader = self.connection.reader(self.threaded.io(), &self.rbuf);
        self.writer = self.connection.writer(self.threaded.io(), &self.wbuf);
        self.client = try okredis.Client.init(
            self.threaded.io(),
            &self.reader.interface,
            &self.writer.interface,
            auth,
        );

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
            o.name,
            prefix,
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

    pub fn register_project(self: *API, project_root: []const u8) !void {
        const project_id = try NanoID.default();

        const reply = try self.client.pipe(struct {
            r1: u64,
            r2: u64,
            r3: void,
        }, .{
            // .{"MULTI"},
            .{ "HSET", RedisConstants.HashMaps.project_root_to_id, project_root, project_id },
            .{ "HSET", RedisConstants.HashMaps.id_to_project_root, project_id, project_root },
            .{ "XADD", self.sink_stream_name, "*", "path", project_root, "id", project_id },
            // .{"EXEC"},
        });

        std.debug.print("{s}\tproject_root_to_id: {}\n", .{ prefix, reply.r1 });
        std.debug.print("{s}\tproject_id_to_root: {}\n", .{ prefix, reply.r2 });
        std.debug.print("{s}\tstream id: {any}\n", .{ prefix, reply.r3 });
    }
};

test "workflow" {
    const allocator: std.mem.Allocator = std.testing.allocator;

    var env = std.process.getEnvMap(allocator) catch |err| {
        std.debug.print("[ERR] EnvMap: {}\n", .{err});

        return err;
    };
    defer env.deinit();

    const hostname = std.Io.net.HostName{ .bytes = env.get("REDIS_HOST") orelse @panic("[ENV] REDIS_HOST missing\n") };
    const port: u16 = try std.fmt.parseInt(u16, env.get("REDIS_PORT") orelse @panic("[ENV] REDIS_PORT is missing\n"), 10);
    const auth: okredis.Client.Auth = .{
        .user = "prj:tests:username",
        .pass = env.get("REDIS_PASSWORD") orelse @panic("[ENV] REDIS_PASSWORD is missing\n"),
    };
    const apiConfig: APIConfig = APIConfig{
        .source_stream_name = RedisConstants.Streams.project_roots,
        .sink_stream_name = RedisConstants.Streams.projects,
        .log_prefix = prefix,
    };

    var api: API = API.init(allocator, apiConfig) catch |err| {
        std.debug.print("{s}\t[ERR] API.init(): {}\n", .{ prefix, err });

        return err;
    };
    defer api.deinit();

    api.connect(hostname, port, auth) catch |err| {
        std.debug.print("{s}\t[ERR] api.connect(): {}\n", .{ prefix, err });

        return err;
    };

    const user_provided_path: []const u8 = "/tank/projects/coast/raw_data/D03018063-1.0_2084/cct1.00_inc-2.00_shr0.40_ti13.00_ws28.00_rho1.225/07_TS/3.1/3.1_s15";
    _ = try api.register_project(user_provided_path);

    try std.testing.expect(true);
}
