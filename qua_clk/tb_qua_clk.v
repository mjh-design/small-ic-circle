module tb_qua_clk();
reg clk;
wire cout;
qua_clk u1(clk,cout);

initial
begin
  clk = 0;
  #200 $finish;
end
always 
  begin
    #30 clk = 1;
    #10 clk = 0;
  end


`ifdef FSDB
  initial
  begin
    $fsdbDumpfile("tb_qua_clk.fsdb");
    $fsdbDumpvars;
  end
`endif
endmodule
