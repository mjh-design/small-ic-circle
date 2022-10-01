module tb_xorfunc();
reg ain;
reg clk;
reg rst;
wire cout;
xorfunc u1(.ain(abin), .clk(clk), .rst(rst), .cout(cout));
initial begin
    $fsdbDumpfile("tb_xorfunc.fsdb"); //Dumping Simulation Information
    $fsdbDumpvars;  //Select dump signal
    ain = 0;
    clk = 0;
    rst = 0;
    #20 rst <= 1;
    #100 $finish;
   
end
always 
begin
    #5 clk = ~clk;
    #5 ain = ~ain;
end
endmodule