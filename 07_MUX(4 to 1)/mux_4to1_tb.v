`timescale 1ns / 1ps
module mux_4to1_tb;
reg a, b, c, d;
reg s1, s0;
wire y;
// Instantiate DUT
mux_4to1 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .s1(s1),
    .s0(s0),
    .y(y));
initial begin
    // Give fixed input values
    a = 0;
    b = 1;
    c = 0;
    d = 1;
    // Select lines in proper binary order
    s1 = 0; s0 = 0; #20;   // y = a
    s1 = 0; s0 = 1; #20;   // y = b
    s1 = 1; s0 = 0; #20;   // y = c
    s1 = 1; s0 = 1; #20;   // y = d
    $finish;
end
endmodule
