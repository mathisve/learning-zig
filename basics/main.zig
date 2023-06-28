const constant: i32 = 5;
var variable: u32 = 5000;

const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

const a: i32 = undefined;
var b: u32 = undefined;

const aa = [5]u8{'h', 'e', 'l', 'l', 'o'};
const bb = [_]u8{'w', 'o', 'r', 'l', 'd'};

const expect = @import("std").testing.expect;

pub fn main() !void {
    test "if statement" {
        
    }
}