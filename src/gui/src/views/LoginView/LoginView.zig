const std = @import("std");
const rl = @import("../../c.zig").rl;
const AppState = @import("../../states/AppState.zig").AppState;
const LoginViewLayout = @import("../../layouts/LoginViewLayout.zig").LoginViewLayout;
const LoginViewState = @import("../../states/LoginViewState.zig").LoginViewState;
const COLORS = @import("../../themes/nord/theme.zig").COLORS;

const BOX_WIDTH: f32 = 400;
const BOX_HEIGHT: f32 = 320;
const PAD: f32 = 20;
const GAP: f32 = 20;
const INPUT_HEIGHT: f32 = 40;
const BUTTON_HEIGHT: f32 = 40;
const TITLE_BAR_HEIGHT: f32 = 24;

var loginViewLayout: LoginViewLayout = .{};
var loginViewState: LoginViewState = .{};

var last_screen_w: c_int = 0;
var last_screen_h: c_int = 0;

pub fn draw(app: *AppState) void {
    rl.DrawRectangleRounded(loginViewLayout.form_rec, app.border_roundness, app.border_segments, COLORS.DARK_GRAY);

    // login field
    _ = rl.GuiTextBox(loginViewLayout.login_field_rec, &loginViewState.login, loginViewState.login.len, loginViewState.active_input == .login);

    // password field
    _ = rl.GuiTextBox(loginViewLayout.password_field_rec, &loginViewState.password, loginViewState.password.len, loginViewState.active_input == .password);

    // button
    const gui_prev_state: c_int = rl.GuiGetState();
    defer rl.GuiSetState(gui_prev_state);

    if (loginViewState.active_input == .button) {
        rl.GuiSetState(rl.STATE_FOCUSED);
    }

    const is_button_clicked = rl.GuiButton(loginViewLayout.button_rec, "OK");

    if (is_button_clicked != 0) {
        on_button_clicked();
    }
}

fn on_button_clicked() void {
    std.debug.print("{s}\n", .{"button clicked"});
}

fn calc_layout(app: *AppState) void {
    _ = app;

    const SCALE = rl.GetWindowScaleDPI();
    const rw = rl.GetRenderWidth();
    const rh = rl.GetRenderHeight();
    const box_width = BOX_WIDTH * SCALE.x;
    const box_height = BOX_HEIGHT * SCALE.y;
    const pad = PAD * SCALE.y;
    const gap = GAP * SCALE.y;
    const title_bar_height = TITLE_BAR_HEIGHT * SCALE.y;
    const input_height = INPUT_HEIGHT * SCALE.y;
    const button_height = BUTTON_HEIGHT * SCALE.y;

    std.debug.print("scale: {any}\n", .{SCALE});
    std.debug.print("box_width x box_height: {d} x {d}\n", .{ box_width, box_height });

    const messageBoxPosX: f32 = (@as(f32, @floatFromInt(rl.GetScreenWidth())) - box_width) / 2;
    const messageBoxPosY: f32 = (@as(f32, @floatFromInt(rl.GetScreenHeight())) - box_height) / 2;

    std.debug.print("messageBoxPosX x messageBoxPosY: {d} x {d}\n", .{ messageBoxPosX, messageBoxPosY });
    std.debug.print("rw x rh: {d} x {d}\n", .{ rw, rh });

    loginViewLayout.form_rec = .{
        .x = messageBoxPosX * SCALE.x,
        .y = messageBoxPosY * SCALE.y,
        .width = box_width + pad,
        .height = box_height + pad,
    };
    loginViewLayout.login_field_rec = .{
        .x = loginViewLayout.form_rec.x + pad,
        .y = loginViewLayout.form_rec.y + title_bar_height + pad,
        .width = loginViewLayout.form_rec.width - (pad * 2),
        .height = input_height,
    };
    loginViewLayout.password_field_rec = .{
        .x = loginViewLayout.login_field_rec.x,
        .y = loginViewLayout.login_field_rec.y + input_height + gap,
        .width = loginViewLayout.login_field_rec.width,
        .height = input_height,
    };
    loginViewLayout.button_rec = .{
        .x = loginViewLayout.password_field_rec.x,
        .y = loginViewLayout.password_field_rec.y + (input_height + gap) * 2,
        .width = loginViewLayout.password_field_rec.width,
        .height = button_height,
    };
}

pub fn update(app: *AppState) void {
    const w: c_int = rl.GetScreenWidth();
    const h: c_int = rl.GetScreenHeight();

    if (w != last_screen_w or h != last_screen_h) {
        std.debug.print("{s}: {d} x {d} != {d} x {d}\n", .{ "do calc_layout", w, h, last_screen_w, last_screen_h });
        last_screen_w = w;
        last_screen_h = h;

        calc_layout(app);
    }

    if (rl.IsKeyPressed(rl.KEY_ENTER) and loginViewState.active_input == .button) {
        on_button_clicked();
    }

    if (rl.IsKeyPressed(rl.KEY_TAB)) {
        loginViewState.active_input = switch (loginViewState.active_input) {
            .none => .login,
            .login => .password,
            .password => .button,
            .button => .login,
        };
    }

    if (rl.IsMouseButtonPressed(rl.MOUSE_BUTTON_LEFT)) {
        const mousePos = rl.GetMousePosition();

        if (rl.CheckCollisionPointRec(mousePos, loginViewLayout.login_field_rec)) {
            loginViewState.active_input = .login;
        }

        if (rl.CheckCollisionPointRec(mousePos, loginViewLayout.password_field_rec)) {
            loginViewState.active_input = .password;
        }
    }
}
