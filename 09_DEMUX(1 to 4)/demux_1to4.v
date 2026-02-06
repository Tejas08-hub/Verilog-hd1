module demux_1to4_beh (
    input d,
    input s1,
    input s0,
    output reg y0,
    output reg y1,
    output reg y2,
    output reg y3
);

always @(*) begin
    // default all outputs to 0
    y0 = 0;
    y1 = 0;
    y2 = 0;
    y3 = 0;

    case ({s1, s0})
        2'b00: y0 = d;
        2'b01: y1 = d;
        2'b10: y2 = d;
        2'b11: y3 = d;
    endcase
end

endmodule
