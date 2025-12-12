const std = @import("std");
const prd_build = @import("src/prd/build.zig");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // common modules
    _ = b.addModule("constants", .{
        .root_source_file = b.path("src/constants/src/root.zig"),
        .target = target,
        .optimize = optimize,
    });
    //

    _ = prd_build.addExecutable(b, target, optimize);

    // individual tests
    const prd_tests_step = prd_build.addTests(b, target, optimize);

    // global test
    const test_all = b.step("test", "run ALL tests");
    test_all.dependOn(prd_tests_step);
}
