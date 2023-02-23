module seqplu_tb;

  // Parameters

  // Ports
  reg clk = 0;
  reg rst = 0;
  wire [3:0] q1;
  wire [3:0] q2;
  wire [3:0] q3;
//例化一段式状态机
  seqplu1 
  seqplu_dut1 (
    .clk (clk ),
    .rst (rst ),
    .q  ( q1)
  );
//例化二段式状态机
  seqplu2 
  seqplu_dut2 (
    .clk (clk ),
    .rst (rst ),
    .q  ( q2)
  );
//例化三段式状态机
  seqplu3 
  seqplu_dut3 (
    .clk (clk ),
    .rst (rst ),
    .q  ( q3)
  );



  initial begin
    begin
        $fsdbDumpfile("tb_seqplu.fsdb");
        $fsdbDumpvars;
      #3 rst = 1;
      #200 $finish;
    end
  end

  always
    #2  clk = ! clk ;
endmodule
