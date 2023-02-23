module tb_d;

  // Parameters

  // Ports
  reg [3:0] q = 0;
  reg clk = 0;
  wire [3:0] cout;

   
  d_tri u1(
    .q (q ),
    .clk (clk ),
    .cout  ( cout)
  );

  initial begin
    begin
        $fsdbDumpfile("tb_d.fsdb");
        $fsdbDumpvars();
        #100 $finish;
    end
  end

  always #2 q = q + 1;
  always #4 clk = ! clk;
endmodule
