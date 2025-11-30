const std = @import("std");

pub const PathError = error{
    EmptyRootPath,
};

pub fn run(root_dir_path: []const u8) !void {
    if (root_dir_path.len == 0) {
        return error.EmptyRootPath;
    }
}

test "EmptyRootPath" {
    const err = run("") catch |e| e;

    try std.testing.expectEqual(PathError.EmptyRootPath, err);
}

test "run accepts non-empty path" {
    try run("~/");
}
