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

    const hostname = std.Io.net.HostName{ .bytes = env.get("REDIS_HOST") orelse @panic("[ENV] REDIS_HOST missing\n") };
    const port: u16 = try std.fmt.parseInt(u16, env.get("REDIS_PORT") orelse @panic("[ENV] REDIS_PORT is missing\n"), 10);
    const auth: okredis.Client.Auth = .{
        .user = env.get("REDIS_USERNAME") orelse @panic("[ENV] REDIS_USERNAME is missing\n"),
        .pass = env.get("REDIS_PASSWORD") orelse @panic("[ENV] REDIS_PASSWORD is missing\n"),
    };
    const apiConfig: lib.APIConfig = lib.APIConfig{
        .source_stream_name = RedisConstants.Streams.paths,
        .sink_stream_name = RedisConstants.Streams.project_roots,
        .log_prefix = prefix,
    };

    var api: lib.API = try lib.API.init(gpa, apiConfig);
    defer api.deinit();

    try api.connect(hostname, port, auth);
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
