module fcaa (
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] Sum,
    output Co
);
wire p0, p1, p2, p3;
wire g0, g1, g2, g3;
wire c0, c1, c2, c3;

//处理中间变量p的连线
assign p0 = A[0] ^ B[0];
assign p1 = A[1] ^ B[1];
assign p2 = A[2] ^ B[2];
assign p3 = A[3] ^ B[3];

//处理中间变量g的连线
assign g0 = A[0] & B[0];
assign g1 = A[1] & B[1];
assign g2 = A[2] & B[2];
assign g3 = A[3] & B[3];

//处理每一位的进位
assign c0 = g0 | p0 & Cin;
assign c1 = g1 | p1 & g0 | p1 & p0 & Cin;
assign c2 = g2 | p2 & g1 | p2 & p1 & g0 | p2 & p1 & p0 & Cin;
assign c3 = g3 | p3 & g2 | p3 & p2 & g1 | p3 & p2 & p1 & g0 | p3 & p2 & p1 & p0 & Cin;

//给输出赋值
assign Sum[0] = p0 ^ Cin;
assign Sum[1] = p1 ^ c0;
assign Sum[2] = p2 ^ c1;
assign Sum[3] = p3 ^ c2;

assign Co = c3;
endmodule