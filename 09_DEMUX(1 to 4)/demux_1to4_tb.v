`timescale 1ns / 1ps
module demux_1to4_tb;
reg d;
reg s1, s0;
wire y0, y1, y2, y3;
demux_1to4_beh dut (
    .d(d),
    .s1(s1),
    .s0(s0),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3)
);
initial begin
    d = 1;
    s1 = 0; s0 = 0; #20;   // y0 = 1
    s1 = 0; s0 = 1; #20;   // y1 = 1
    s1 = 1; s0 = 0; #20;   // y2 = 1
    s1 = 1; s0 = 1; #20;   // y3 = 1
    d = 0; #20;            // all outputs = 0
    $finish;
end
endmodule
