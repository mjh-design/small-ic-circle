module tb_parity();
reg [7:0] bus;
wire odd_bit;
wire even_bit;

parity u1(.bus(bus), .odd_bit(odd_bit), .even_bit(even_bit));

initial begin
    $fsdbDumpfile("tb_parity.fsdb");
    $fsdbDumpvars; 
    bus = 0;
    #100 $finish;
end
always #2 bus <= bus + 1;
   
endmodule