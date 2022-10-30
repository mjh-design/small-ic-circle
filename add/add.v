//一位全加器
module add_1(
    input A, B, cin,
    output sum, co
);
assign sum = A ^ B ^ cin;
assign co = A & B | (A | B) & cin;
// assign {co, sum} = A + B + cin;
endmodule
//例化四个一位全加器得到一个四位全加器
module add_4(
    input cin,
    input [3:0] A, B,
    output [3:0] sum,
    output co
);
wire [3:0] c;
add_1 r0(.A(A[0]), .B(B[0]), .cin(cin),  .sum(sum[0]), .co(c[0]));
add_1 r1(.A(A[1]), .B(B[1]), .cin(c[0]), .sum(sum[1]), .co(c[1]));
add_1 r2(.A(A[2]), .B(B[2]), .cin(c[1]), .sum(sum[2]), .co(c[2]));
add_1 r3(.A(A[3]), .B(B[3]), .cin(c[2]), .sum(sum[3]), .co(c[3]));
assign co = c[3];
endmodule



