//使用6个触发器的循环移位寄存器实现序列信号发生器100111
module shiftreg6(
    input clk,
    input rst,
    output q
);
parameter  shiftlen = 6;
parameter seq = 6'b100111;
reg [shiftlen - 1 : 0] d;
always @(posedge clk or negedge rst) begin
    if(!rst)
        d <= seq; //复位时放入初始序列
    else
        d <= {d[shiftlen - 2:0], d[shiftlen - 1]};
end
assign q = d[shiftlen - 1];
endmodule
//使用四个触发器的循环移位寄存器加组合电路实现的序列信号发生器100111
module shiftreg4(
    input clk,
    input rst,
    output q
);
parameter  shiftlen = 4;
parameter seq = 4'b1001;
reg [shiftlen - 1 : 0] d;
wire F;
always @(posedge clk or negedge rst) begin
    if(!rst)
        d <= seq;
    else
        d <= {d[shiftlen - 2 : 0], F};
end
assign F = ~d[shiftlen - 1] | ~d[shiftlen - 3];
assign q = d[shiftlen - 1];
endmodule
//使用三个触发器的计数器加组合逻辑实现序列信号发生器100111
module  shiftreg3(
    input clk,
    input rst,
    output q
);
parameter  shiftlen = 3;
parameter seq = 3'b000;
reg [shiftlen - 1 : 0] d;
always @(posedge clk or negedge rst) begin
    if(!rst)
        d <= seq;
    else if(d == 3'b101)
        d <= seq;
    else
        d <= d + 1;
end
assign q = d[shiftlen - 1] | (d[shiftlen - 2] ~^ d[shiftlen - 3]);
endmodule