module ass1(
input  A, B, C,
output F
);

assign F = (A & B) | (~C);

endmodule

