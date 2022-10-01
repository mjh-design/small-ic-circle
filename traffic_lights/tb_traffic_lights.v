module tb_traffic_lights();
reg clk;
wire red;
wire amber;
wire green;
traffic_lights(clk, red, amber, green);
initial 
begin
  $fsdbDumpfile("tb_traffic_lights.fsdb");
  $fsdbDumpvars;
  clk = 0;
  #100 $finish;
end
always #1 clk = ~clk; 
endmodule
