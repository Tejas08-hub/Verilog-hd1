module hexadecimal_to_binary(
    input  [15:0] d,
    output [3:0]  b
);
assign b[0] = d[1]  | d[3]  | d[5]  | d[7]  |
              d[9]  | d[11] | d[13] | d[15];
assign b[1] = d[2]  | d[3]  | d[6]  | d[7]  |
              d[10] | d[11] | d[14] | d[15];
assign b[2] = d[4]  | d[5]  | d[6]  | d[7]  |
              d[12] | d[13] | d[14] | d[15];
assign b[3] = d[8]  | d[9]  | d[10] | d[11] |
              d[12] | d[13] | d[14] | d[15];
endmodule