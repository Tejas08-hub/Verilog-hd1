`timescale 1ns/1ps
module tb_hex_to_binary;
reg  [15:0] d;
wire [3:0]  b;
hexadecimal_to_binary dut (
    .d(d),
    .b(b)
);
integer i;
initial begin
    $monitor("Time=%0t  d=%b  b=%b", $time, d, b);
    for(i=0; i<16; i=i+1) begin
        d = 1 << i;
        #10;
    end
    $finish;
end
endmodule