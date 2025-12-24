const std = @import("std");

pub const Streams = struct {
    pub const paths = "stream:paths";
    pub const project_roots = "stream:project_roots";
    pub const projects = "stream:projects";
};
pub const Sets = struct {
    pub const data_roots = "set:data_roots";
};
pub const HashMaps = struct {
    pub const project_root_to_id = "hm:project_root_to_id";
    pub const id_to_project_root = "hm:id_to_project_root";
};
