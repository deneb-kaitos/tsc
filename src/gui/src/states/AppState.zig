const rl = @import("../c.zig").rl;
const ViewEnum = @import("../constants/ViewEnum.zig").ViewEnum;
const LoginViewState = @import("LoginViewState.zig").LoginViewState;

pub const Fonts = struct {
    default: rl.Font,
    tiny: rl.Font,
};

pub const AppState = struct {
    monitor: c_int = undefined,
    screenWidth: c_int = 0,
    screenHeight: c_int = 0,
    view: ViewEnum = .login,
    loginViewState: LoginViewState = .{},
    fonts: Fonts = .{
        .default = undefined,
        .tiny = undefined,
    },
    border_roundness: f32 = 0.025,
    border_segments: c_int = 12,
};
