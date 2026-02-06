module mux_4to1_using_2to1 (
    input a,
    input b,
    input c,
    input d,
    input s1,
    input s0,
    output y
);

wire y1, y2;

// First stage
mux_2to1_beh MUX1 (
    .a(a),
    .b(b),
    .s(s0),
    .y(y1)
);

mux_2to1_beh MUX2 (
    .a(c),
    .b(d),
    .s(s0),
    .y(y2)
);

// Second stage
mux_2to1_beh MUX3 (
    .a(y1),
    .b(y2),
    .s(s1),
    .y(y)
);

endmodule
