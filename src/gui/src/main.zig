const std = @import("std");
const rl = @cImport({
    @cInclude("raylib.h");
    @cInclude("raygui.h");
});
const ViewEnum = @import("constants/ViewEnum.zig").ViewEnum;
const LoginViewState = @import("states/LoginViewState.zig");
const AppState = @import("states/AppState.zig").AppState;
const LoginView = @import("views/LoginView/LoginView.zig");
const MainView = @import("views/MainView/MainView.zig");

pub fn main() !void {
    const monitor: c_int = rl.GetCurrentMonitor();
    const screenWidth = rl.GetMonitorWidth(monitor);
    const screenHeight = rl.GetMonitorHeight(monitor);

    rl.SetConfigFlags(rl.FLAG_WINDOW_RESIZABLE);
    rl.InitWindow(screenWidth, screenHeight, "CoAsT");
    defer rl.CloseWindow();

    rl.MaximizeWindow();

    rl.SetTargetFPS(60);
    var app: AppState = .{};

    while (!rl.WindowShouldClose()) {
        switch (app.view) {
            .login => LoginView.update(&app),
            .main => MainView.update(&app),
        }

        rl.BeginDrawing();

        rl.ClearBackground(rl.RAYWHITE);

        switch (app.view) {
            .login => LoginView.draw(&app),
            .main => MainView.draw(&app),
        }

        rl.EndDrawing();
    }
}
