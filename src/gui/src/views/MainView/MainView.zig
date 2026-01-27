const rl = @cImport({
    @cInclude("raylib.h");
});
const AppState = @import("../../states/AppState.zig").AppState;

pub fn draw(app: *AppState) void {
    _ = app;

    rl.DrawText("main", 40, 30, 30, rl.DARKGRAY);
}

pub fn update(app: *AppState) void {
    if (rl.IsKeyPressed(rl.KEY_SPACE)) {
        app.view = .login;
    }
}
