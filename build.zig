const std = @import("std");
const prd_build = @import("src/prd/build.zig");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    _ = prd_build.addExecutable(b, target, optimize);
}
