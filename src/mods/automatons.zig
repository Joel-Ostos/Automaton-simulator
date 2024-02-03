const std = @import("std");
pub const Automatons = union(enum) { DFA, NFA, PDA };
