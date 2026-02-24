`timescale 1ns/1ps
module tb_octal_to_binary;
reg  [7:0] d;
wire [2:0] b;
octal_to_binary uut (
    .d(d),
    .b(b)
);
initial begin
    $monitor("Time=%0t  d=%b  b=%b", $time, d, b);
    d = 8'b00000001;  // 0
    #10;
    d = 8'b00000010;  // 1
    #10;
    d = 8'b00000100;  // 2
    #10;
    d = 8'b00001000;  // 3
    #10;
    d = 8'b00010000;  // 4
    #10;
    d = 8'b00100000;  // 5
    #10;
    d = 8'b01000000;  // 6
    #10;
    d = 8'b10000000;  // 7
    #10;
    $finish;
end
endmodule