module ass6(
input A, B, C, E, F,
output Y
);
assign Y = (A & B) | ((~C) & (~B)) | ((~E) & F);
endmodule 