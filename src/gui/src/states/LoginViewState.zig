const ViewEnum = @import("../constants/ViewEnum.zig");

pub const LoginViewState = struct {
    login_buf: [64]u8 = undefined,
    login_len: usize = 0,

    pass_buf: [64]u8 = undefined,
    pass_len: usize = 0,

    pub fn clearPassword(self: *LoginViewState) void {
        @memset(&self.pass_buf, 0);
        self.pass_len = 0;
    }
};
