
module shiftreg_tb;

// Parameters

// Ports
reg clk = 0;
reg rst = 0;
wire q6;
wire q4;
wire q3;

shiftreg6 
shiftreg_dut (
  .clk (clk ),
  .rst (rst ),
  .q  ( q6)
);

shiftreg4
shiftreg_dut2 (
  .clk (clk ),
  .rst (rst ),
  .q  ( q4)
);

shiftreg3
shiftreg_dut3 (
  .clk (clk ),
  .rst (rst ),
  .q  ( q3)
);

initial begin
    $fsdbDumpfile("tb_seqsig.fsdb");
    $fsdbDumpvars;
    #3 rst = 1; 
    #200 $finish;
end

always
  #2  clk = ! clk ;

endmodule
