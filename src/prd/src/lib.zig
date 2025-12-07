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

    const reply_ptr = c.redisCommand(ctx, "PING");
    if (reply_ptr == null) {
        return error.CommandFailed;
    }
    defer c.freeReplyObject(reply_ptr);

    const reply = @as(*align(1) c.struct_redisReply, @ptrCast(reply_ptr.?));
    const str_ptr = @as([*]const u8, @ptrCast(reply.str));
    const reply_bytes = str_ptr[0..reply.len];

    std.debug.print("redis reply: {s}\n", .{reply_bytes});
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

    const reply_ptr = c.redisCommand(ctx, PING);
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
