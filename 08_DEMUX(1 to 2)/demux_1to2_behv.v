module demux_1to2_beh (
    input d,
    input s,
    output reg y0,
    output reg y1
);
always @(*) begin
    if (s == 1'b0) begin
        y0 = d;
        y1 = 1'b0;
    end
    else begin
        y0 = 1'b0;
        y1 = d;
    end
end
endmodule
