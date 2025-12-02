const std = @import("std");

pub const PathError = error{
    EmptyRootPath,
    NonExistentPath,
    TildaPath,
};

pub const FileExtPrefix = enum {
    @"$",
    @"%",
};

const openDirFlags: std.fs.Dir.OpenOptions = .{
    .access_sub_paths = true,
    .iterate = true,
    .no_follow = false,
};

pub fn run(allocator: std.mem.Allocator, root_dir_path: []const u8, fileExtPrefix: FileExtPrefix) !void {
    if (root_dir_path.len == 0) {
        return error.EmptyRootPath;
    }

    if (std.mem.startsWith(u8, root_dir_path, "~") == true) {
        return error.TildaPath;
    }

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const cwd = std.fs.cwd();
    const resolved_path = cwd.realpathAlloc(a, root_dir_path) catch |e| {
        return e;
    };

    var rootDir = try std.fs.openDirAbsolute(resolved_path, openDirFlags);
    defer rootDir.close();

    var walker = try rootDir.walk(a);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) {
            continue;
        }

        if (std.mem.indexOf(u8, entry.basename, @tagName(fileExtPrefix))) |_| {
            const full_path = try std.fs.path.join(a, &[_][]const u8{ resolved_path, entry.path });

            try processHeaderFile(full_path);
        }
    }
}

fn processHeaderFile(header_file_name: []const u8) !void {
    std.debug.print("processFile: {s}\n", .{header_file_name});
}

test "fail on empty path" {
    const allocator = std.testing.allocator;
    const err = run(allocator, "", FileExtPrefix.@"%") catch |e| e;

    try std.testing.expectEqual(PathError.EmptyRootPath, err);
}

test "fail on non-existent path" {
    const allocator = std.testing.allocator;
    const err = run(allocator, "./non-exiestent-path", FileExtPrefix.@"%") catch |e| e;

    try std.testing.expectEqual(error.FileNotFound, err);
}

test "run on a relative path" {
    const allocator = std.testing.allocator;
    const root_path: []const u8 = "./data";

    try run(allocator, root_path, FileExtPrefix.@"%");
}

test "run on a tilda path" {
    const allocator = std.testing.allocator;
    const err = run(allocator, "~/from_enercon", FileExtPrefix.@"%") catch |e| e;

    try std.testing.expectEqual(error.TildaPath, err);
}
