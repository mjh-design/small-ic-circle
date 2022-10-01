module seqdet(
    input clk,
    input x,
    input rst,
    output z
);
reg[2:0] state; //寄存状态
parameter start = 3'd0,
          A = 3'd1,
          B = 3'd2,
          C = 3'd3,
          D = 3'd4,
          E = 3'd5;
assign z = (state == D && x == 0) ? 1 : 0;
always @(posedge clk or negedge rst)
begin
    if (!rst) state <= start; //复位状态
    else
        case(state)
            start:if (x == 1) state <= A;
                  else state <= start;
                
            A:if (x == 1) state <= A;
            else state <= B;
               
            B:if (x == 1) state <= A;
            else state <= C;
                
            C:if (x == 1) state <= D;
            else state <= start;
            D:if (x == 1) state <= A;
            else state <= E;
            E:if (x == 1) state <= A;
            else state <= C;
            default :state <= start;
        endcase
end
endmodule