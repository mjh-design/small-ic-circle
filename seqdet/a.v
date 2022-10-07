module seqdet_tb;

  // Ports
  reg clk = 0;
  reg x = 0;
  reg rst = 0;
  wire z;

  seqdet 
  seqdet_dut (
    .clk (clk ),
    .x (x ),
    .rst (rst ),
    .z  ( z)
  );

  initial begin
    begin
      $finish;
    end
  end

  always
    #5  clk = ! clk ;

endmodule
