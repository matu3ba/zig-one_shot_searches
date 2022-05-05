const std = @import("std");
const testing = std.testing;

const str = []u8; // simplify repititive writings abit

const example =
    \\abcabcabc
    \\abcabcabc
    \\abcabcabc
    \\abcabcabcddd
;

// idea: export search with i64 instead of ?u64 by value conversion.
// alternative: comptime-configure the return values

/// One-shot search for `term` in `data`
/// Returns `false` or the offset of one result in `data` as `u64`
fn search(data: []const u8, term: []const u8) ?u64 {
    // TODO implement
    _ = term;
    _ = data;
    return null;
}

test "basic search functionality" {
    try testing.expect(search(example, "xyz") == null);
}
