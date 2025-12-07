const std = @import("std");

pub fn addExecutable(
    b: *std.Build,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) *std.Build.Step {
    // Project Root Detector
    const mod_prd = b.createModule(.{
        .root_source_file = b.path("src/prd/src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    mod_prd.addIncludePath(.{ .cwd_relative = "/usr/local/include" });
    mod_prd.addLibraryPath(.{ .cwd_relative = "/usr/local/lib" });
    const exe_prd = b.addExecutable(.{ .name = "prd", .root_module = mod_prd, .version = .{
        .major = 0,
        .minor = 0,
        .patch = 0,
    } });
    exe_prd.linkSystemLibrary("hiredis");

    b.installArtifact(exe_prd);

    const run_step = b.step("run", "run Project Root Detector");
    const run_cmd = b.addRunArtifact(exe_prd);

    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const mod_tests = b.addTest(.{
        .root_module = mod_prd,
    });

    mod_tests.addIncludePath(.{ .cwd_relative = "/usr/local/include" });
    mod_tests.addLibraryPath(.{ .cwd_relative = "/usr/local/lib" });
    mod_tests.linkSystemLibrary("hiredis");

    const run_mod_tests = b.addRunArtifact(mod_tests);
    const exe_tests = b.addTest(.{
        .root_module = exe_prd.root_module,
    });
    const run_exe_tests = b.addRunArtifact(exe_tests);
    const test_step = b.step("test", "run Project Root Detector tests");

    test_step.dependOn(&run_mod_tests.step);
    test_step.dependOn(&run_exe_tests.step);

    return &exe_prd.step;
}
