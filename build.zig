const std = @import("std");
const prd_build = @import("src/prd/build.zig");
const prj_build = @import("src/prj/build.zig");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // common modules
    _ = b.addModule("constants", .{
        .root_source_file = b.path("src/constants/src/root.zig"),
        .target = target,
        .optimize = optimize,
    });
    _ = b.addModule("helpers", .{
        .root_source_file = b.path("src/helpers/src/root.zig"),
        .target = target,
        .optimize = optimize,
    });
    //

    // service binaries
    // Project Root Detector
    _ = prd_build.addExecutable(b, target, optimize);
    // _ = prd_build.addExecutableCheck(b, target, optimize);
    // Project Creator
    _ = prj_build.addExecutable(b, target, optimize);
    // _ = prj_build.addExecutableCheck(b, target, optimize);

    // individual tests
    const prd_tests_step = prd_build.addTests(b, target, optimize);
    const prj_tests_step = prj_build.addTests(b, target, optimize);

    // global test
    const test_all = b.step("test", "run ALL tests");
    test_all.dependOn(prd_tests_step);
    test_all.dependOn(prj_tests_step);
}
