const std = @import("std");
const o = @import("build_options");
const RedisConstants = @import("constants").RedisConstants;
const okredis = @import("okredis");
const lib = @import("lib.zig");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;

pub const prefix: []const u8 = std.fmt.comptimePrint("{s}:{}.{}.{}", .{ o.name, o.version_major, o.version_minor, o.version_patch });

pub fn main() !void {
    const gpa = std.heap.smp_allocator;
    //
    var env = try std.process.getEnvMap(gpa);
    defer env.deinit();

    const port_str: []const u8 = env.get("REDIS_PORT") orelse @panic("[ENV] REDIS_PORT is missing\n");
    const apiConfig: lib.APIConfig = lib.APIConfig{
        .hostname = env.get("REDIS_HOST") orelse @panic("[ENV] REDIS_HOST missing\n"),
        .port = try std.fmt.parseInt(u16, port_str, 10),
        .consumer_group = env.get("CONSUMER_GROUP_NAME") orelse @panic("[ENV] CONSUMER_GROUP_NAME is missing\n"),
        .source_stream_name = RedisConstants.Streams.paths,
        .sink_stream_name = RedisConstants.Streams.project_roots,
        .log_prefix = prefix,
    };

    var api: lib.API = try lib.API.init(gpa, apiConfig);
    defer api.deinit();

    try api.connect();
    defer {
        api.disconnect();
    }

    var result: lib.API.PathEntry = undefined;
    defer {
        gpa.free(result.id);
        gpa.free(result.path);
    }

    std.debug.print("{s}\tstarted\n", .{prefix});

    while (true) {
        result = try api.read_from_source();
        _ = try api.register_project(result.path);
    }
}
