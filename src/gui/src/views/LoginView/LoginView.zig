const rl = @cImport({
    @cInclude("raylib.h");
    @cInclude("raygui.h");
});
const AppState = @import("../../states/AppState.zig").AppState;

pub fn draw(app: *AppState) void {
    _ = app;

    rl.DrawText("login", 40, 30, 30, rl.DARKGRAY);

    const r: rl.Rectangle = .{
        .x = 85,
        .y = 70,
        .width = 250,
        .height = 100,
    };

    const result: c_int = rl.GuiMessageBox(
        r,
        "#191#Message Box",
        "Hi! This is a message!",
        "Nice;Cool",
    );

    _ = result;
}

pub fn update(app: *AppState) void {
    if (rl.IsKeyPressed(rl.KEY_SPACE)) {
        app.view = .main;
    }
}
