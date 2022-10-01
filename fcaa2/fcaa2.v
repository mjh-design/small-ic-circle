module fcaa2(
input [3:0] A,
input [3:0] B,
input Cin,
output [3:0] Sum,
output Co
);
assign {Co, Sum} = A + B + Cin;
endmodule