const std = @import("std");
const zts = @import("zts");
const argsparse = @import("argonaut");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();

    const parser = try argsparse.newParser(allocator, "tsc", "time series experiments");
    defer parser.deinit();

    // options
    var root_path_opts = argsparse.Options{
        .required = true,
        .help = "path to the data directory",
    };
    const arg_root_path = try parser.string("r", "root", &root_path_opts);
    // /options

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    _ = parser.parse(args) catch {
        const usage_text = try parser.usage(null);
        defer allocator.free(usage_text);

        std.debug.print("{s}\n", .{usage_text});
        std.process.exit(1);
    };

    std.debug.print("data path: '{s}'\n", .{arg_root_path.*});

    _ = try zts.run(allocator, arg_root_path.*, zts.FileExtPrefix.@"%");
}

// test "simple test" {
//     const gpa = std.testing.allocator;
//     var list: std.ArrayList(i32) = .empty;
//     defer list.deinit(gpa); // Try commenting this out and see if zig detects the memory leak!
//     try list.append(gpa, 42);
//     try std.testing.expectEqual(@as(i32, 42), list.pop());
// }
//
// test "fuzz example" {
//     const Context = struct {
//         fn testOne(context: @This(), input: []const u8) anyerror!void {
//             _ = context;
//             // Try passing `--fuzz` to `zig build test` and see if it manages to fail this test case!
//             try std.testing.expect(!std.mem.eql(u8, "canyoufindme", input));
//         }
//     };
//     try std.testing.fuzz(Context{}, Context.testOne, .{});
// }
