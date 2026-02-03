const std = @import("std");
const rl = @import("c.zig").rl;
const ViewEnum = @import("constants/ViewEnum.zig").ViewEnum;
const LoginViewState = @import("states/LoginViewState.zig");
const AppState = @import("states/AppState.zig").AppState;
const LoginView = @import("views/LoginView/LoginView.zig");
const MainView = @import("views/MainView/MainView.zig");
const medium_ttf = @embedFile("assets/fonts/inter/Inter_24pt-Medium.ttf");
const tiny_ttf = @embedFile("assets/fonts/inter_tight/InterTight-Medium.ttf");
// const COLORS = @import("themes/nord/theme.zig").COLORS;
// const glyphs = @import("glyphs.zig").glyphs;

fn initFonts(app: *AppState) void {
    app.fonts.default = rl.LoadFontFromMemory(
        ".ttf",
        @ptrCast(medium_ttf.ptr),
        @intCast(medium_ttf.len),
        24,
        null,
        0,
    );
    app.fonts.tiny = rl.LoadFontFromMemory(
        ".ttf",
        @ptrCast(tiny_ttf.ptr),
        @intCast(tiny_ttf.len),
        12,
        null,
        0,
    );
}

fn deinitFonts(app: *AppState) void {
    rl.UnloadFont(app.fonts.default);
    rl.UnloadFont(app.fonts.tiny);
}

inline fn setConfigFlags() void {
    // rl.SetConfigFlags(rl.FLAG_WINDOW_HIGHDPI);
    rl.SetConfigFlags(rl.FLAG_WINDOW_RESIZABLE);
}

pub fn main() !void {
    var app: AppState = .{};

    setConfigFlags();
    rl.InitWindow(1200, 720, "CoAsT");
    defer rl.CloseWindow();

    initFonts(&app);
    defer deinitFonts(&app);

    rl.SetExitKey(rl.KEY_NULL);

    rl.MaximizeWindow();

    const monitor = rl.GetCurrentMonitor();

    app.monitor = monitor;

    rl.SetTargetFPS(60);

    @import("themes/nord/theme.zig").initTheme(&app);

    while (!rl.WindowShouldClose()) {
        // app.screenWidth = rl.GetScreenWidth();
        // app.screenHeight = rl.GetScreenHeight();

        switch (app.view) {
            .login => LoginView.update(&app),
            .main => MainView.update(&app),
        }

        rl.BeginDrawing();
        @import("themes/nord/theme.zig").eachFrame(&app);

        switch (app.view) {
            .login => LoginView.draw(&app),
            .main => MainView.draw(&app),
        }

        rl.EndDrawing();
    }
}
