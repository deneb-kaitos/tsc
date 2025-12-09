const std = @import("std");
const okredis = @import("okredis");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;
const DynamicReply = okredis.types.DynamicReply;

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
    stream_name: []const u8 = undefined,
    consumer_group: []const u8 = undefined,

    pub fn init(allocator: std.mem.Allocator, ip: []const u8, port: u16, consumer_group: []const u8, stream_name: []const u8) !API {
        return .{
            .allocator = allocator,
            .addr = try std.Io.net.IpAddress.parseIp4(ip, port),
            .threaded = std.Io.Threaded.init(allocator),
            .consumer_group = try allocator.dupe(u8, consumer_group),
            .stream_name = try allocator.dupe(u8, stream_name),
        };
    }

    pub fn deinit(self: *API) void {
        self.disconnect();
        self.threaded.deinit();

        self.allocator.free(self.consumer_group);
        self.allocator.free(self.stream_name);
    }

    fn init_redis_objects(self: *API) !void {
        const result = try self.client.send(OrErr(void), .{
            "XGROUP",
            "CREATE",
            self.stream_name,
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

    const PathEntry = struct {
        id: []u8,
        path: []u8,
    };

    const PathReply = struct {
        @"stream:paths": []PathEntry,
    };

    // 127.0.0.1:6379> XREADGROUP group prd prd streams stream:paths >
    // 1) 1) "stream:paths"
    //    2) 1) 1) "1765288150228-0"
    //          2) 1) "path"
    //             2) "/hello"
    // API
    pub fn read_from_stream(self: *API) ![]const u8 {
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
            self.stream_name,
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

        if (!std.mem.eql(u8, returned_stream_name, self.stream_name)) {
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

        std.debug.print("read_from_stream: id={s} path={s}\n", .{ id, path });

        return try self.allocator.dupe(u8, path);
    }

    // pub fn setUserName(self: *API, firstName: []const u8, lastName: []const u8) !void {
    //     const command_set = cmds.strings.SET.init(firstName, lastName, .NoExpire, .NoConditions);
    //     try self.client.send(void, command_set);
    // }
    //
    // pub fn getUserNameByFirstName(self: *API, firstName: []const u8) ![]const u8 {
    //     const command_get = cmds.strings.GET.init(firstName);
    //
    //     switch (try self.client.send(OrErr(FixBuf(6)), command_get)) {
    //         .Err, .Nil => @panic("whoa?"),
    //         .Ok => |reply| {
    //             return try self.allocator.dupe(u8, reply.toSlice());
    //         },
    //     }
    // }
};

test "API: read_from_stream" {
    const allocator = std.testing.allocator;
    const ip: []const u8 = "127.0.0.1";
    const port: u16 = 6379;
    const consumer_group: []const u8 = "prd";
    const stream_name: []const u8 = "stream:paths";

    var api = try API.init(allocator, ip, port, consumer_group, stream_name);
    defer api.deinit();

    try api.connect();
    defer {
        api.disconnect();
    }

    _ = try api.read_from_stream();

    std.debug.print("reply from read_from_stream\n", .{});
    try std.testing.expect(true);
}

// test "API init/deinit" {
//     const allocator = std.testing.allocator;
//     const ip: []const u8 = "127.0.0.1";
//     const port: u16 = 6379;
//     const consumer_group: []const u8 = "prd";
//     const stream_name: []const u8 = "stream:paths";
//
//     var api = try API.init(allocator, ip, port, consumer_group, stream_name);
//     defer api.deinit();
//
//     try api.connect();
//     defer {
//         api.disconnect();
//     }
//
//     try api.setUserName("Markus", "Gronak");
//     const lastName: []const u8 = try api.getUserNameByFirstName("Markus");
//     defer {
//         allocator.free(lastName);
//     }
//
//     try std.testing.expectEqualStrings("Gronak", lastName);
// }
