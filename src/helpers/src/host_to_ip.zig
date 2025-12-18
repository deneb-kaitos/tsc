const std = @import("std");
const Io = std.Io;
const HostName = Io.net.HostName;

pub fn host_to_ip(hostname: []const u8, port: u16, threaded: *Io.Threaded) !Io.net.IpAddress {
    if (hostname.len == 0) {
        return error.EmptyHostName;
    }

    const hostName: HostName = try HostName.init(hostname);
    var lookup_buffer: [32]HostName.LookupResult = undefined;
    var lookup_queue: Io.Queue(HostName.LookupResult) = .init(&lookup_buffer);
    var canonical_name_buffer: [255]u8 = undefined;

    hostName.lookup(threaded.io(), &lookup_queue, .{
        .port = port,
        .canonical_name_buffer = &canonical_name_buffer,
    });

    var saw_end = false;
    while (!saw_end) {
        const result = try lookup_queue.getOne(threaded.io());
        switch (result) {
            .address => |addr| {
                return addr;
            },
            .canonical_name => {},
            .end => {
                saw_end = true;
            },
        }
    }

    return error.FailedToResolve;
}
