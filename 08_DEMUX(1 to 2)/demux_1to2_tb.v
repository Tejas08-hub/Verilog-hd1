module demux_1to2_tb;
reg d, s;
wire y0, y1;
demux_1to2 dut (
    .d(d),
    .s(s),
    .y0(y0),
    .y1(y1)
);
initial begin
    d = 1; s = 0; #10;
    s = 1; #10;
    d = 0; s = 0; #10;
    s = 1; #10;
    $finish;
end
endmodule
