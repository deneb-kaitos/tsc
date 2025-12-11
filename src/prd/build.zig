const std = @import("std");

const CONSTANTS_MOD = "constants";

pub fn addExecutable(
    b: *std.Build,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) *std.Build.Step {
    const okredis_dep = b.dependency("okredis", .{
        .target = target,
        .optimize = optimize,
    });
    const okredis_mod = okredis_dep.module("okredis");
    const mod_prd = b.createModule(.{
        .root_source_file = b.path("src/prd/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prd.addImport("okredis", okredis_mod);

    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    mod_prd.addImport(CONSTANTS_MOD, redis_consts_mod);

    const exe_prd = b.addExecutable(.{ .name = "prd", .root_module = mod_prd, .version = .{
        .major = 0,
        .minor = 0,
        .patch = 0,
    } });

    b.installArtifact(exe_prd);

    const run_step = b.step("run", "run Project Root Detector");
    const run_cmd = b.addRunArtifact(exe_prd);

    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    //
    const mod_lib = b.createModule(.{
        .root_source_file = b.path("src/prd/src/lib.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_lib.addImport("okredis", okredis_mod);
    mod_lib.addImport(CONSTANTS_MOD, redis_consts_mod);
    //
    const lib_tests = b.addTest(.{
        .root_module = mod_lib,
    });

    const lib_run_tests = b.addRunArtifact(lib_tests);
    lib_run_tests.setEnvironmentVariable("REDIS_IP", "127.0.0.1");
    lib_run_tests.setEnvironmentVariable("REDIS_PORT", "6379");
    lib_run_tests.setEnvironmentVariable("CONSUMER_GROUP_NAME", "prd");
    lib_run_tests.setEnvironmentVariable("SOURCE_STREAM_NAME", "stream:paths");
    lib_run_tests.setEnvironmentVariable("SINK_STREAM_NAME", "stream:data_roots");

    const test_step = b.step("test_prd", "run Project Root Detector tests");

    test_step.dependOn(&lib_run_tests.step);

    return &exe_prd.step;
}
