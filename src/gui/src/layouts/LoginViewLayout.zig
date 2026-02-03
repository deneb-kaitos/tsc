const rl = @import("../c.zig").rl;

pub const LoginViewLayout = struct {
    form_rec: rl.Rectangle = .{},
    login_field_rec: rl.Rectangle = .{},
    password_field_rec: rl.Rectangle = .{},
    button_rec: rl.Rectangle = .{},
};
