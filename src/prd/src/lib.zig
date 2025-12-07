const std = @import("std");
const c = @cImport({
    @cInclude("hiredis/hiredis.h");
});

pub const RedisErrors = error{
    AlreadyConnected,
    ConnectionFailed,
};

pub const RedisSession = struct {
    ip: [:0]const u8,
    port: u16,
    ctx: ?*c.struct_redisContext = null,

    pub fn init(ip: [:0]const u8, port: u16) RedisSession {
        return .{
            .ip = ip,
            .port = port,
            .ctx = null,
        };
    }
    pub fn deinit(self: *RedisSession) void {
        self.disconnect();
        self.* = undefined;
    }

    pub fn connect(self: *RedisSession) !void {
        if (self.ctx != null) {
            return RedisErrors.AlreadyConnected;
        }

        const raw = c.redisConnect(self.ip, @as(c_int, self.port));

        if (raw == null) {
            return RedisErrors.ConnectionFailed;
        }

        const ctx = raw.?;
        if (ctx.*.err != 0) {
            c.redisFree(ctx);

            return RedisErrors.ConnectionFailed;
        }

        self.ctx = ctx;
    }

    pub fn disconnect(self: *RedisSession) void {
        if (self.ctx) |ctx| {
            c.redisFree(ctx);
            self.ctx = null;
        }
    }
};

test "redis: PING/PONG" {
    const PING = "PING";
    const PONG = "PONG";

    var session: RedisSession = RedisSession.init("127.0.0.1", 6379);
    defer session.deinit();

    try session.connect();

    const reply_ptr = c.redisCommand(session.ctx, PING);
    if (reply_ptr == null) {
        return error.CommandFailed;
    }
    defer c.freeReplyObject(reply_ptr);

    const reply = @as(*align(1) c.struct_redisReply, @ptrCast(reply_ptr.?));
    const str_ptr = @as([*]const u8, @ptrCast(reply.str));
    const reply_bytes = str_ptr[0..reply.len];

    std.debug.print("redis reply: {s}\n", .{reply_bytes});

    try std.testing.expectEqualStrings(PONG, reply_bytes);
}
