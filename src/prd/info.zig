const std = @import("std");

pub const Info = struct {
    pub const Version = struct {
        major: u8 = 0,
        minor: u8 = 0,
        patch: u8 = 0,
    };

    pub const version = Version{
        .major = 0,
        .minor = 0,
        .patch = 0,
    };
};
