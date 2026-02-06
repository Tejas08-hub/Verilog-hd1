module demux_1to4_using_1to2(
    input d,
    input s1,
    input s0,
    output y0,
    output y1,
    output y2,
    output y3
);
wire d0, d1;
// First stage DEMUX
demux_1to2 D1 (
    .d(d),
    .s(s1),
    .y0(d0),
    .y1(d1)
);
// Second stage DEMUXs
demux_1to2 D2 (
    .d(d0),
    .s(s0),
    .y0(y0),
    .y1(y1)
);
demux_1to2 D3 (
    .d(d1),
    .s(s0),
    .y0(y2),
    .y1(y3)
);
endmodule
