const std = @import("std");

const CONSTANTS_MOD = "constants";

fn zonVersion() std.SemanticVersion {
    const contents = @embedFile("build.zig.zon");
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);

    const parsed = std.zon.parse.fromSliceAlloc(
        struct { version: []const u8 },
        arena.allocator(),
        contents,
        null,
        .{ .ignore_unknown_fields = true },
    ) catch @panic("invalid build.zig.zon");

    const sv = std.SemanticVersion.parse(parsed.version) catch @panic("invalid SemanticVersion");

    return .{
        .major = sv.major,
        .minor = sv.minor,
        .patch = sv.patch,
        .pre = null,
        .build = null,
    };
}

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
    const mod_prj = b.createModule(.{
        .root_source_file = b.path("src/prj/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prj.addImport("okredis", okredis_mod);

    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    mod_prj.addImport(CONSTANTS_MOD, redis_consts_mod);

    const helpers_mod = b.modules.get("helpers") orelse @panic("helpers not registered at the monorepo's build.zig");
    mod_prj.addImport("helpers", helpers_mod);

    const v = zonVersion();
    const exe_prj = b.addExecutable(.{ .name = "prj", .root_module = mod_prj, .version = .{
        .major = v.major,
        .minor = v.minor,
        .patch = v.patch,
    } });

    const opts = b.addOptions();
    opts.addOption([]const u8, "name", exe_prj.name);
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    exe_prj.root_module.addOptions("build_options", opts);

    b.installArtifact(exe_prj);

    const run_step = b.step("run_prj", "run Project Root Creator");
    const run_cmd = b.addRunArtifact(exe_prj);

    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    return &exe_prj.step;
}

pub fn addExecutableCheck(
    b: *std.Build,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) *std.Build.Step {
    const okredis_dep = b.dependency("okredis", .{
        .target = target,
        .optimize = optimize,
    });
    const okredis_mod = okredis_dep.module("okredis");
    const mod_prj = b.createModule(.{
        .root_source_file = b.path("src/prj/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prj.addImport("okredis", okredis_mod);

    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    mod_prj.addImport(CONSTANTS_MOD, redis_consts_mod);

    const v = zonVersion();
    const exe_prj = b.addExecutable(.{ .name = "prj", .root_module = mod_prj, .version = .{
        .major = v.major,
        .minor = v.minor,
        .patch = v.patch,
    } });

    const opts = b.addOptions();
    opts.addOption([]const u8, "name", exe_prj.name);
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    exe_prj.root_module.addOptions("build_options", opts);

    var check = b.step("check_prj", "check if prj compiles");
    check.dependOn(&exe_prj.step);

    return check;
}

pub fn addTests(
    b: *std.Build,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) *std.Build.Step {
    const okredis_dep = b.dependency("okredis", .{
        .target = target,
        .optimize = optimize,
    });
    const okredis_mod = okredis_dep.module("okredis");
    const mod_lib = b.createModule(.{
        .root_source_file = b.path("src/prj/src/lib.zig"),
        .target = target,
        .optimize = optimize,
    });
    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");

    mod_lib.addImport("okredis", okredis_mod);
    mod_lib.addImport(CONSTANTS_MOD, redis_consts_mod);

    const helpers_mod = b.modules.get("helpers") orelse @panic("helpers not registered at the monorepo's build.zig");
    mod_lib.addImport("helpers", helpers_mod);

    //
    const lib_tests = b.addTest(.{
        .root_module = mod_lib,
    });

    const v = zonVersion();
    const opts = b.addOptions();
    opts.addOption([]const u8, "name", "lib");
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    lib_tests.root_module.addOptions("build_options", opts);

    const lib_run_tests = b.addRunArtifact(lib_tests);
    lib_run_tests.setEnvironmentVariable("REDIS_IP", "127.0.0.1");
    lib_run_tests.setEnvironmentVariable("REDIS_PORT", "6379");
    lib_run_tests.setEnvironmentVariable("CONSUMER_GROUP_NAME", "prj");

    const step = &lib_run_tests.step;
    step.name = "test_prj";

    return step;
}
