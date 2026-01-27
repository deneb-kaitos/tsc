const std = @import("std");
const prd_build = @import("src/prd/build.zig");
const prj_build = @import("src/prj/build.zig");
const gui_build = @import("src/gui/build.zig");

fn getSubprojectDir(exe: *std.Build.Step.Compile) []const u8 {
    const root_path = exe.root_module.root_source_file.?.getPath(exe.step.owner);

    return std.fs.path.dirname(root_path) orelse ".";
}

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = std.builtin.OptimizeMode.ReleaseFast;

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

    // const update_asm = b.addUpdateSourceFiles();
    // service binaries
    // Project Root Detector
    const prd_step = prd_build.addExecutable(b, target, optimize);
    const prd_exe = prd_step.cast(std.Build.Step.Compile) orelse unreachable;
    prd_exe.root_module.strip = true;

    // Project Creator
    const prj_step = prj_build.addExecutable(b, target, optimize);
    const prj_exe = prj_step.cast(std.Build.Step.Compile) orelse unreachable;
    prj_exe.root_module.strip = true;

    // GUI
    const gui_step = gui_build.addExecutable(b, target, optimize);
    const gui_exe = gui_step.cast(std.Build.Step.Compile) orelse unreachable;
    gui_exe.root_module.strip = true;

    // inline for (.{
    //     .{ .exe = prd_exe, .name = "prd" },
    //     .{ .exe = prj_exe, .name = "prj" },
    //     .{ .exe = gui_exe, .name = "gui" },
    // }) |info| {
    //     const dir = getSubprojectDir(info.exe);
    //     const asm_path = b.fmt("{s}/{s}.S", .{ dir, info.name });
    //     const dump_path = b.fmt("{s}/{s}.dump", .{ dir, info.name });
    //     const llvm_ir_path = b.fmt("{s}/{s}.ll", .{ dir, info.name });
    //
    //     const objdump = b.addSystemCommand(&.{ "objdump", "-D", "-S", "-M", "intel" });
    //     objdump.addFileArg(info.exe.getEmittedBin());
    //     const disassembly = objdump.captureStdOut(.{});
    //
    //     update_asm.addCopyFileToSource(disassembly, dump_path);
    //     update_asm.addCopyFileToSource(info.exe.getEmittedAsm(), asm_path);
    //     update_asm.addCopyFileToSource(info.exe.getEmittedLlvmIr(), llvm_ir_path);
    // }

    // b.getInstallStep().dependOn(&update_asm.step);

    // individual tests
    const prd_tests_step = prd_build.addTests(b, target, optimize);
    const prj_tests_step = prj_build.addTests(b, target, optimize);

    // global test
    const test_all = b.step("test", "run ALL tests");
    test_all.dependOn(prd_tests_step);
    test_all.dependOn(prj_tests_step);
}
