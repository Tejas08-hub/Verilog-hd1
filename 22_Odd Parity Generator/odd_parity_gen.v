module odd_parity_gen(
input [3:0] data,
output wire parity);
assign parity=~(data[0]^data[1]^data[2]^data[3]);
endmodule