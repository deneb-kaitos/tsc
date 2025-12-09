const std = @import("std");
const okredis = @import("okredis");
const lib = @import("lib.zig");
const cmds = okredis.commands;
const FixBuf = okredis.types.FixBuf;
const OrErr = okredis.types.OrErr;

pub fn main() !void {
    const gpa = std.heap.smp_allocator;
    const apiConfig: lib.APIConfig = lib.APIConfig{
        .ip = "127.0.0.1",
        .port = 6379,
        .consumer_group = "prd",
        .source_stream_name = "stream:paths",
        .sink_stream_name = "stream:data_roots",
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
    var resolved_data_root: []const u8 = undefined;
    defer {
        gpa.free(resolved_data_root);
    }

    while (true) {
        result = try api.read_from_source();

        resolved_data_root = try api.resolve_data_root(result.path);

        std.debug.print("[main] result:\n\tid: {s}\n\tpath: {s}\n\tresolved data root: {s}\n", .{ result.id, result.path, resolved_data_root });

        try api.write_to_sink(resolved_data_root);
        try api.mark_message_processed(result.id);
    }
}
