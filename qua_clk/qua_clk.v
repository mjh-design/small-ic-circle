module qua_clk(
input clk,
output cout
);
assign cout = ~clk;
endmodule
