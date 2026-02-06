`timescale 1ns / 1ps
module mux_2to1_tb;
reg a;
reg b;
reg s;
wire y;
mux_2to1 dut (
    .a(a),
    .b(b),
    .s(s),
    .y(y)
);

initial begin
    a = 0; b = 1; s = 0;   // y = a
    #10;
    s = 1;                // y = b
    #10;
    a = 1; b = 0; s = 0;  // y = a
    #10;
    s = 1;                // y = b
    #10;
    $finish;
end
endmodule
