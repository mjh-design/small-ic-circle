module tb_seqdet();
wire x0,z0;
reg clk0,rst0;
reg[23:0] data;

seqdet u1(.clk(clk0), .x(x0), .rst(rst0), .z(z0));
initial 
begin
    $fsdbDumpfile("tb_seqdet.fsdb");
    $fsdbDumpvars;
   
    clk0 = 0;
    rst0 = 0;
    #30 rst0 = 1;
    data = 24'b1100_1001_0000_1001_0100_1000;
    #(20 * 1000) $finish; 
end

always #20 clk0 = ~clk0;
always @(posedge clk0) data = {data[22:0], data[23]};
assign x0 = data[23];
endmodule