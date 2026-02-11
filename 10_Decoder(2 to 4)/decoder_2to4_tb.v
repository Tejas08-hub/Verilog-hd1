`timescale 1ns/1ps
module tb_decoder_2to4;
reg  [1:0] in;
wire [3:0] out;
decoder_2to4 uut (
    .in(in),
    .out(out)
);
initial begin
    in = 2'b00; #10;
    in = 2'b01; #10;
    in = 2'b10; #10;
    in = 2'b11; #10;
    $finish;
end
endmodule
