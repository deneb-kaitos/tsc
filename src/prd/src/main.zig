const std = @import("std");
const okredis = @import("okredis");
const lib = @import("lib.zig");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;

pub fn main() !void {
    const gpa = std.heap.smp_allocator;
    const ip: []const u8 = "127.0.0.1";
    const port: u16 = 6379;

    var api: lib.API = try lib.API.init(gpa, ip, port);
    defer api.deinit();

    try api.connect();
    defer {
        api.disconnect();
    }

    try api.setUserName("Markus", "Gronak");
    const lastName = try api.getUserNameByFirstName("Markus");

    std.debug.print("lastName: {s}\n", .{lastName});
}
