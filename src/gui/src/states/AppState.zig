const ViewEnum = @import("../constants/ViewEnum.zig").ViewEnum;
const LoginViewState = @import("LoginViewState.zig");

pub const AppState = struct {
    view: ViewEnum = .login,
    loginView: LoginViewState = .{},
};
