const std = @import("std");

pub fn main() !void {
    std.log.info("Zig の道へようこそ。\n道案内はこちらからどうぞ：\nhttps://ziglang.org/ja/\n", .{});
    std.log.info("漢字(韓国語)=한자\n漢字(アラビア語)=كانجي\n", .{});
}
