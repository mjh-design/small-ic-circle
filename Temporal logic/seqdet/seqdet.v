module seqdet (
    input clk,
    input rst,
    input cin,
    output q
);
reg [2:0] cstate, nstate;
parameter IDLE = 3'd0, A = 3'd1, B = 3'd2, C = 3'd3, D = 3'd4, E = 3'd5;
assign q = (cstate == E) ? 1 : 0;
always @(posedge clk or rst) begin
    if(!rst)
        cstate <= IDLE;
    else
        cstate <= nstate;
end
always @(cstate or cin) begin
    case(cstate)
    IDLE:if(cin) nstate <= A;
    else nstate <= IDLE;
    A:if(cin) nstate <= B;
    else nstate <= IDLE;
    B:if(cin) nstate <= B;
    else nstate <= C;
    C:if(cin) nstate <= D; 
    else nstate <= IDLE;
    D:if(cin) nstate <= B;
    else nstate <= E;
    E:if(cin) nstate <= A; 
    else nstate <= IDLE;
    default:
    nstate <= IDLE;
    endcase
end
endmodule