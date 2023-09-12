const windows = @import("std").os.windows;
const WINAPI = windows.WINAPI;
const BOOL = windows.BOOL;
const UINT = windows.UINT;

extern "kernel32" fn SetConsoleOutputCP(wCodePageID: UINT) callconv(WINAPI) BOOL;

pub fn SetOutputCodePage() void {
    _ = SetConsoleOutputCP(65001);
}
