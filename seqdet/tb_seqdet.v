module tb_seqdet();
wire x,z;
reg clk,rst;
reg[23:0] data;
always #10 clk <= ~clk;
always @(posedge clk) data <= {data[22:0], data[23]};
assign x = data[23];
seqdet u1(.clk(clk), .x(x), .rst(rst), .z(z));
initial begin
    $fsdbDumpfile("tb_seqdet.fsdb");
    $fsdbDumpvars;
    rst = 0;
    #20 rst = 1;
    data = 24'b1100_1001_0000_1001_0100_1000;
    #200 $finish; 
end
endmodule