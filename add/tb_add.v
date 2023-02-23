module tb_add;

  // Parameters

  // Ports
  reg cin = 0;
  reg [3:0] A, B;
  wire [3:0] sum;
  wire co;

  add_4 
  add_dut (
    .cin (cin ),
    .A (A ),
    .B (B ),
    .sum (sum ),
    .co  ( co)
  );

  initial begin
      //$vcdpluson;
      $fsdbDumpfile("tb_add.fsdb");
      $fsdbDumpvars;
      A = 0;
      B = 0;
      #100 $finish;
  end
  always #2 A = A + 1;
  always #4 B = B + 2;
endmodule


