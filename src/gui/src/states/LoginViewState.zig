const rl = @import("../c.zig").rl;
const ViewEnum = @import("../constants/ViewEnum.zig");

pub const LoginViewActiveInputField = enum {
    none,
    login,
    password,
    button,
};

pub const LoginViewState = struct {
    login: [64]u8 = [_]u8{0} ** 64,
    password: [64]u8 = [_]u8{0} ** 64,

    active_input: LoginViewActiveInputField = .login,
};
