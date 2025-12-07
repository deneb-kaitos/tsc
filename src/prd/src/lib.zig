const std = @import("std");
const c = @cImport({
    @cInclude("hiredis/hiredis.h");
});

pub fn add(a: u64, b: u64) u64 {
    return a + b;
}

pub fn send() !void {
    const ctx = c.redisConnect("127.0.0.1", 6379);

    if (ctx == null) {
        return error.ConnectFailed;
    }

    if (ctx.*.err != 0) {
        std.debug.print("redis error: {s}\n", .{ctx.*.errstr[0..]});
    }

    defer c.redisFree(ctx);

    const reply = c.redisCommand(ctx, "PING");

    if (reply == null) {
        return error.CommandFailed;
    }

    defer c.freeReplyObject(reply);

    std.debug.print("redis reply: {}\n", .{reply.?});
}

test "redis: PING/PONG" {
    const PING = "PING";
    const PONG = "PONG";
    const ctx = c.redisConnect("127.0.0.1", 6379);

    if (ctx == null) {
        return error.ConnectFailed;
    }

    if (ctx.*.err != 0) {
        std.debug.print("redis error: {s}\n", .{ctx.*.errstr[0..]});
    }

    defer c.redisFree(ctx);

    const reply = c.redisCommand(ctx, PING);

    if (reply == null) {
        return error.CommandFailed;
    }

    defer c.freeReplyObject(reply);

    const reply_str = std.mem.span(reply.?.*);

    std.debug.print("redis reply: {}\n", .{reply.?});

    std.testing.expectEqual(PONG, reply.?);
}
