module d_tri (
    input [3:0] q,
    input clk,
    output reg [3:0] cout
);

always @(posedge clk) begin
    cout <= q;
end
endmodule