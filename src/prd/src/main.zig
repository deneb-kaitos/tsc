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
    //
    const consumer_group: []const u8 = "prd";
    const stream_name: []const u8 = "stream:paths";

    var api: lib.API = try lib.API.init(gpa, ip, port, consumer_group, stream_name);
    defer api.deinit();

    try api.connect();
    defer {
        api.disconnect();
    }

    const result: []const u8 = try api.read_from_stream();
    defer {
        gpa.free(result);
    }
    std.debug.print("[main] result: {s}\n", .{result});

    // try api.setUserName("Markus", "Gronak");
    // const lastName = try api.getUserNameByFirstName("Markus");
    //
    // std.debug.print("lastName: {s}\n", .{lastName});
}
