module tb_counter();
reg clk,rst;
wire[5:0] count;

counter u1(clk,rst,count);
initial
begin
  clk = 0;
  rst = 0;
  #20;
  rst = 1;
  #50;
  if (count != 5)
   $display("Failure 1: the count should be 5 but it is %d", count);
  else
   $display("You gotta the right result!");
   $finish; 
end
always #5 clk = ~clk;

`ifdef FSDB
initial 
begin
  $fsdbDumpfile("tb_counter.fsdb");
  $fsdbDumpvars;
end
`endif
endmodule

