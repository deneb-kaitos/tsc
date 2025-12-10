const std = @import("std");
const okredis = @import("okredis");
const lib = @import("lib.zig");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;

pub fn main() !void {
    const gpa = std.heap.smp_allocator;
    //
    var env = try std.process.getEnvMap(gpa);
    defer env.deinit();

    const port_str: []const u8 = env.get("REDIS_PORT") orelse @panic("[ENV] REDIS_PORT is missing\n");
    const apiConfig: lib.APIConfig = lib.APIConfig{
        .ip = env.get("REDIS_IP") orelse @panic("[ENV] REDIS_IP missing\n"),
        .port = try std.fmt.parseInt(u16, port_str, 10),
        .consumer_group = env.get("CONSUMER_GROUP_NAME") orelse @panic("[ENV] CONSUMER_GROUP_NAME is missing\n"),
        .source_stream_name = env.get("SOURCE_STREAM_NAME") orelse @panic("[ENV] SOURCE_STREAM_NAME is missing\n"),
        .sink_stream_name = env.get("SINK_STREAM_NAME") orelse @panic("[ENV] SINK_STREAM_NAME is missing\n"),
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
    var resolved_data_roots: lib.API.DirNameList = undefined;
    defer {
        for (resolved_data_roots.items) |path| {
            gpa.free(path);
        }

        resolved_data_roots.deinit(gpa);
    }

    while (true) {
        result = try api.read_from_source();

        resolved_data_roots = try api.resolve_data_roots(result.path, ".$PJ");

        for (resolved_data_roots.items) |resolved_data_root| {
            try api.write_to_sink(resolved_data_root);
        }
    }
}
