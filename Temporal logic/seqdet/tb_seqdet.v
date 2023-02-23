module seqdet_tb;

  // Parameters
  localparam  IDALE = 3'd0;

  // Ports
  reg clk = 0;
  reg rst = 0;
  reg [9:0] in = 10'b1101011010;
  wire cin;  
  wire q;

  seqdet 
  seqdet_dut (
    .clk (clk ),
    .rst (rst ),
    .cin (cin ),
    .q  ( q)
  );
assign cin = in[9];
  initial begin
    $fsdbDumpfile("tb_seqdet.fsdb");
    $fsdbDumpvars;
    #3 rst = 1;
    #200 $finish;
  end

  always
    #2  clk = ! clk ;
always 
#3 in = in << 1;
endmodule
