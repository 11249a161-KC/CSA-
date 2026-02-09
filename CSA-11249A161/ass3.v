module ass3(
input A,B,C,
output F
);
assign F = (A|B) | ((~B)&(~C));
endmodule

