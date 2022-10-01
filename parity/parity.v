module parity(
    input [7:0] bus,
    output odd_bit,
    output even_bit);
    
    assign odd_bit = ^bus;
    assign even_bit = ~odd_bit;
endmodule