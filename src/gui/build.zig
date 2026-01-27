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
    _ = optimize;

    const mod_gui = b.createModule(.{
        .root_source_file = b.path("src/gui/src/main.zig"),
        .target = target,
        .optimize = std.builtin.OptimizeMode.ReleaseFast,
    });

    mod_gui.addIncludePath(.{
        .cwd_relative = "/usr/local/include",
    });

    const v = zonVersion();
    const exe_gui = b.addExecutable(.{ .name = "coast", .root_module = mod_gui, .version = .{
        .major = v.major,
        .minor = v.minor,
        .patch = v.patch,
    } });

    exe_gui.addIncludePath(b.path("src/gui/src/libs/raygui"));
    exe_gui.addCSourceFile(.{
        .file = b.path("src/gui/src/libs/raygui/raygui.c"),
        .flags = &.{},
    });
    exe_gui.addLibraryPath(.{
        .cwd_relative = "/usr/local/lib",
    });
    exe_gui.linkLibC();
    exe_gui.root_module.linkSystemLibrary("raylib", .{});

    switch (target.result.os.tag) {
        .macos => {
            exe_gui.linkFramework("Cocoa");
            exe_gui.linkFramework("OpenGL");
            exe_gui.linkFramework("IOKit");
            exe_gui.linkFramework("CoreVideo");
            exe_gui.linkFramework("CoreAudio");
        },
        .windows => {
            exe_gui.root_module.linkSystemLibrary("winmm", .{});
            exe_gui.root_module.linkSystemLibrary("gdi32", .{});
            exe_gui.root_module.linkSystemLibrary("opengl32", .{});
        },
        else => {
            exe_gui.root_module.linkSystemLibrary("GL", .{});
            exe_gui.root_module.linkSystemLibrary("X11", .{});
            exe_gui.root_module.linkSystemLibrary("pthread", .{});
            exe_gui.root_module.linkSystemLibrary("dl", .{});
            exe_gui.root_module.linkSystemLibrary("m", .{});
        },
    }

    const opts = b.addOptions();
    opts.addOption([]const u8, "name", exe_gui.name);
    opts.addOption(usize, "version_major", v.major);
    opts.addOption(usize, "version_minor", v.minor);
    opts.addOption(usize, "version_patch", v.patch);

    exe_gui.root_module.addOptions("build_options", opts);

    b.installArtifact(exe_gui);

    const run_step = b.step("run_gui", "run GUI");
    const run_cmd = b.addRunArtifact(exe_gui);

    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    return &exe_gui.step;
}
