const std = @import("std");
const okredis = @import("okredis");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;

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

    pub fn init(allocator: std.mem.Allocator, ip: []const u8, port: u16) !API {
        return .{
            .allocator = allocator,
            .addr = try std.Io.net.IpAddress.parseIp4(ip, port),
            .threaded = std.Io.Threaded.init(allocator),
        };
    }

    pub fn deinit(self: *API) void {
        self.connection.close(self.threaded.io());
        self.threaded.deinit();
    }

    pub fn connect(self: *API) !void {
        const io = self.threaded.io();

        self.connection = try self.addr.connect(io, .{ .mode = .stream });
        self.reader = self.connection.reader(io, &self.rbuf);
        self.writer = self.connection.writer(io, &self.wbuf);
        self.client = try okredis.Client.init(io, &self.reader.interface, &self.writer.interface, null);
    }

    pub fn disconnect(self: *API) void {
        const io = self.threaded.io();

        self.connection.close(io);
        self.connection = undefined;
        self.reader = undefined;
        self.writer = undefined;
        self.rbuf = undefined;
        self.wbuf = undefined;
    }

    // API
    pub fn setUserName(self: *API, firstName: []const u8, lastName: []const u8) !void {
        const command_set = cmds.strings.SET.init(firstName, lastName, .NoExpire, .NoConditions);
        try self.client.send(void, command_set);
    }

    pub fn getUserNameByFirstName(self: *API, firstName: []const u8) ![]const u8 {
        const command_get = cmds.strings.GET.init(firstName);

        switch (try self.client.send(OrErr(FixBuf(6)), command_get)) {
            .Err, .Nil => @panic("whoa?"),
            .Ok => |reply| {
                return self.allocator.dupe(u8, reply.toSlice());
            },
        }
    }
};

test "API init/deinit" {
    const allocator = std.testing.allocator;
    const ip: []const u8 = "127.0.0.1";
    const port: u16 = 6379;

    const api = try API.init(allocator, ip, port);
    defer api.deinit();

    try api.connect();

    try api.setUserName("Markus", "Gronak");
    const lastName: []const u8 = try api.getUserNameByFirstName("Markus");

    std.debug.print("lastName: {s}\n", .{lastName});

    std.testing.expectEqualStrings("Gronak", lastName);
}
