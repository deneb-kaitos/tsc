const std = @import("std");

pub const PathError = error{
    EmptyRootPath,
};

pub fn run(root_dir_path: []const u8) !void {
    if (root_dir_path.len == 0) {
        return error.EmptyRootPath;
    }

    std.debug.print("running on {s}\n", .{root_dir_path});
}

test "EmptyRootPath" {
    const err = run("") catch |e| e;

    try std.testing.expectEqual(PathError.EmptyRootPath, err);
}

test "run accepts non-empty path" {
    const home_path: []const u8 = "~/";

    try run(home_path);
}

test "run on a real path" {
    const root_path: []const u8 = "~/from_enercon/D03018063-1.0_2084/cct1.00_inc-2.00_shr0.40_ti13.00_ws28.00_rho1.225/07_TS/3.1/3.1_s15";

    _ = try run(root_path);
}
