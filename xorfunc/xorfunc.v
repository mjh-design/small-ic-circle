module xorfunc(
    input ain,
    input  clk,
    input rst,
    output reg cout
);
always @(posedge clk or negedge rst)
begin
    if (!rst)
        cout <= 0;
    else
        cout <= ain;
end
endmodule