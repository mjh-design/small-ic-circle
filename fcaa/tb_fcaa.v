module tb_fcaa();
reg [3:0] A;
reg [3:0] B;
reg Cin;
wire [3:0] Sum;
wire Co;
fcaa u1(.A(A), .B(B), .Cin(Cin), .Sum(Sum), .Co(Co));
initial begin
    $fsdbDumpfile("tb_fcaa.fsdb");
    $fsdbDumpvars;
    A = 5;
    B = 7;
    Cin = 1;
    #50
    $finish;
end
always #2 
begin
    A <= A + 1;
    B <= B + 1;
    Cin = ~Cin;
end
endmodule