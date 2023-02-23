//用状态机实现四位顺序脉冲发生器，此外用1000循环移位寄存器同样可以实现，但是触发器更多

//一段式状态机
module seqplu1(
    input clk,
    input rst,
    output reg [3:0] q
);
localparam A = 2'd0,  B = 2'd1, C = 2'd2, D = 2'd3;
reg [1:0] state;
//同步时序逻辑描述状态转移，状态转移规律，输出
always @(posedge clk or negedge rst) begin
    if(!rst)
    begin
        state <= A;
        q <= 4'b1000;
    end
    else
    case (state)
    A:begin
        q <= 4'b1000;
        state <= B;
    end
    B:begin
        q <= 4'b0100;
        state <= C;
    end
    C:begin
        q <= 4'b0010;
        state <= D;
    end
    D:begin
        q <= 4'b0001;
        state <= A;
    end
    default: begin
        q <= 4'b1000;
        state <= A;
    end
    endcase
end
endmodule


//两段式状态机
module seqplu2(
    input clk,
    input rst,
    output reg [3:0] q
);
localparam A = 2'd0,  B = 2'd1, C = 2'd2, D = 2'd3;
reg [2:0] state, nextstate;
//组合逻辑判断状态转移条件描述状态转移规律及输出
always @(state)
case (state)
    A:begin
        q <= 4'b1000;
        nextstate <= B;
    end
    B:begin
        q <= 4'b0100;
        nextstate <= C;
    end
    C:begin
        q <= 4'b0010;
        nextstate <= D;
    end
    D:begin
        q <= 4'b0001;
        nextstate <= A;
    end
    default: begin
        q <= 4'b1000;
        nextstate <= A;
    end
endcase
//同步时序逻辑描述状态转移
always @(posedge clk or negedge rst) begin
    if(!rst)
        state <= A;
    else
        state <= nextstate;
end
endmodule

//三段式状态机
module seqplu3(
    input clk,
    input rst,
    output reg [3:0] q
);
localparam A = 2'd0,  B = 2'd1, C = 2'd2, D = 2'd3;
reg [2:0] state, nextstate;
//组合逻辑判断状态转移条件描述状态转移规律
always @(state)
case (state)
    A:begin
        nextstate <= B;
    end
    B:begin
        nextstate <= C;
    end
    C:begin
        nextstate <= D;
    end
    D:begin
        nextstate <= A;
    end
    default: begin
        nextstate <= A;
    end
endcase
//同步时序逻辑描述状态转移
always @(posedge clk or negedge rst) begin
    if(!rst)
        state <= A;
    else
        state <= nextstate;
end
//组合逻辑描述输出
always @(state)
case (state)
    A:begin
        q <= 4'b1000;
    end
    B:begin
        q <= 4'b0100;
    end
    C:begin
        q <= 4'b0010;
    end
    D:begin
        q <= 4'b0001;
    end
    default: begin
        q <= 4'b1000;
    end
endcase
endmodule