module odd_parity_checker (
    input  [3:0] data,
    input  parity_bit,
    output error
);
assign error = ~(data[0] ^ data[1] ^ data[2] ^ data[3] ^ parity_bit);
endmodule