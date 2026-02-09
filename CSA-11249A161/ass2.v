module ass2(
input A,B,C,
output F
);
assign F = (A&B) | ((~A)&(C));
endmodule

