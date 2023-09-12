const std = @import("std");
const console = @import("console");

pub fn main() !void {
    console.SetOutputCodePage();

    std.log.info("Zig の道へようこそ。\n道案内はこちらからどうぞ：\nhttps://ziglang.org/ja/\n", .{});
    std.log.info("漢字(韓国語)=한자\n漢字(アラビア語)=كانجي\n", .{});
}
