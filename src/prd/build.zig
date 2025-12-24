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
    const mod_prd = b.createModule(.{
        .root_source_file = b.path("src/prd/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prd.addImport("okredis", okredis_mod);

    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    mod_prd.addImport(CONSTANTS_MOD, redis_consts_mod);

    const helpers_mod = b.modules.get("helpers") orelse @panic("helpers not registered at the monorepo's build.zig");
    mod_prd.addImport("helpers", helpers_mod);

    const v = zonVersion();
    const exe_prd = b.addExecutable(.{ .name = "prd", .root_module = mod_prd, .version = .{
        .major = v.major,
        .minor = v.minor,
        .patch = v.patch,
    } });

    const opts = b.addOptions();
    opts.addOption([]const u8, "name", exe_prd.name);
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    exe_prd.root_module.addOptions("build_options", opts);

    b.installArtifact(exe_prd);

    const run_step = b.step("run_prd", "run Project Root Detector");
    const run_cmd = b.addRunArtifact(exe_prd);

    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    return &exe_prd.step;
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
    const mod_prd = b.createModule(.{
        .root_source_file = b.path("src/prd/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prd.addImport("okredis", okredis_mod);

    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    mod_prd.addImport(CONSTANTS_MOD, redis_consts_mod);

    const v = zonVersion();
    const exe_prd = b.addExecutable(.{ .name = "prd", .root_module = mod_prd, .version = .{
        .major = v.major,
        .minor = v.minor,
        .patch = v.patch,
    } });

    const opts = b.addOptions();
    opts.addOption([]const u8, "name", exe_prd.name);
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    exe_prd.root_module.addOptions("build_options", opts);

    var check = b.step("check_prd", "check if prd compiles");
    check.dependOn(&exe_prd.step);

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
        .root_source_file = b.path("src/prd/src/lib.zig"),
        .target = target,
        .optimize = optimize,
    });
    const redis_consts_mod = b.modules.get(CONSTANTS_MOD) orelse @panic("redis_consts not registered at the monorepo's build.zig");
    const helpers_mod = b.modules.get("helpers") orelse @panic("helpers not registered at the monorepo's build.zig");

    mod_lib.addImport("okredis", okredis_mod);
    mod_lib.addImport(CONSTANTS_MOD, redis_consts_mod);
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
    lib_run_tests.setEnvironmentVariable("REDIS_HOST", "redis.coast.tld");
    lib_run_tests.setEnvironmentVariable("REDIS_PORT", "6379");
    lib_run_tests.setEnvironmentVariable("REDIS_USERNAME", "prd:tests:username");
    lib_run_tests.setEnvironmentVariable("REDIS_PASSWORD", "f83e558350aead643f0b86fba74be487f53f44811b1590cc095296d13bd90598");

    const step = &lib_run_tests.step;
    step.name = "test_prd";

    return step;
}
