module octal_to_binary(
    input  [7:0] d,
    output [2:0] b
);
assign b[0] = d[1] | d[3] | d[5] | d[7];
assign b[1] = d[2] | d[3] | d[6] | d[7];
assign b[2] = d[4] | d[5] | d[6] | d[7];
endmodule