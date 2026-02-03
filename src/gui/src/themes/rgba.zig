const rl = @import("../c.zig").rl;

pub fn rgba(hex: u32, alpha: u8) rl.Color {
    return .{
        .r = @as(u8, @intCast((hex >> 16) & 0xff)),
        .g = @as(u8, @intCast((hex >> 8) & 0xff)),
        .b = @as(u8, @intCast(hex & 0xff)),
        .a = alpha,
    };
}
