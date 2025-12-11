const std = @import("std");

pub const Redis = struct {
    pub const Streams = struct {
        pub const PATHS = "stream:paths";
        pub const PROJECT_ROOTS = "stream:project_roots";
    };
};
