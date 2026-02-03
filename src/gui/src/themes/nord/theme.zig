const std = @import("std");
const rl = @import("../../c.zig").rl;
const AppState = @import("../../states/AppState.zig").AppState;
const rgba = @import("../rgba.zig").rgba;

pub const COLORS = struct {
    pub const BLACK: rl.Color = rgba(0x2E3440, 255);
    pub const DARK_GRAY: rl.Color = rgba(0x3B4252, 255);
    pub const GRAY: rl.Color = rgba(0x434C5E, 255);
    pub const LIGHT_GRAY: rl.Color = rgba(0x4C565A, 255);
    pub const LIGHT_GRAY_BRIGHT: rl.Color = rgba(0x616E88, 255);
    pub const DARKEST_WHITE: rl.Color = rgba(0xD8DEE9, 255);
    pub const DARKER_WHITE: rl.Color = rgba(0xE5E9F0, 255);
    pub const WHITE: rl.Color = rgba(0xECEFF4, 255);
    pub const TEAL: rl.Color = rgba(0x8FBCBB, 255);
    pub const OFF_BLUE: rl.Color = rgba(0x88C0D0, 255);
    pub const GLACIER: rl.Color = rgba(0x81A1C1, 255);
    pub const BLUE: rl.Color = rgba(0x5E81AC, 255);
    pub const RED: rl.Color = rgba(0xBF616A, 255);
    pub const ORANGE: rl.Color = rgba(0xD08770, 255);
    pub const YELLOW: rl.Color = rgba(0xEBCB8B, 255);
    pub const PURPLE: rl.Color = rgba(0xB48AED, 255);
};

pub inline fn initTheme(app: *AppState) void {
    rl.ClearBackground(COLORS.BLACK);
    // TEXT
    rl.GuiSetFont(app.fonts.default);
    rl.GuiSetStyle(rl.DEFAULT, rl.TEXT_SIZE, 24);

    rl.GuiSetStyle(rl.DEFAULT, rl.TEXT_COLOR_NORMAL, rl.ColorToInt(COLORS.DARKER_WHITE));
    rl.GuiSetStyle(rl.DEFAULT, rl.TEXT_COLOR_DISABLED, rl.ColorToInt(COLORS.LIGHT_GRAY));
    rl.GuiSetStyle(rl.DEFAULT, rl.TEXT_COLOR_FOCUSED, rl.ColorToInt(COLORS.WHITE));
    rl.GuiSetStyle(rl.DEFAULT, rl.TEXT_COLOR_PRESSED, rl.ColorToInt(COLORS.WHITE));
    // BASE COLOR
    rl.GuiSetStyle(rl.DEFAULT, rl.BASE_COLOR_NORMAL, rl.ColorToInt(COLORS.GRAY));
    rl.GuiSetStyle(rl.DEFAULT, rl.BASE_COLOR_DISABLED, rl.ColorToInt(COLORS.DARK_GRAY));
    rl.GuiSetStyle(rl.DEFAULT, rl.BASE_COLOR_FOCUSED, rl.ColorToInt(COLORS.LIGHT_GRAY));
    rl.GuiSetStyle(rl.DEFAULT, rl.BASE_COLOR_PRESSED, rl.ColorToInt(COLORS.LIGHT_GRAY_BRIGHT));
    // BORDER COLOR
    rl.GuiSetStyle(rl.DEFAULT, rl.BORDER_COLOR_NORMAL, rl.ColorToInt(COLORS.LIGHT_GRAY));
    rl.GuiSetStyle(rl.DEFAULT, rl.BORDER_COLOR_DISABLED, rl.ColorToInt(COLORS.DARKEST_WHITE));
    rl.GuiSetStyle(rl.DEFAULT, rl.BORDER_COLOR_FOCUSED, rl.ColorToInt(COLORS.LIGHT_GRAY_BRIGHT));
    rl.GuiSetStyle(rl.DEFAULT, rl.BORDER_COLOR_PRESSED, rl.ColorToInt(COLORS.WHITE));
}

pub inline fn eachFrame(app: *AppState) void {
    _ = app;

    rl.ClearBackground(COLORS.BLACK);
}
