// 1:2 DEMUX Using data flow modelling
module demux_1to2 (
    input d,
    input s,
    output y0,
    output y1
);
assign y0 = (~s) & d;
assign y1 = s & d;
endmodule
