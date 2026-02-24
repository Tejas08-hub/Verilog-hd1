module decimal_to_bcd(d,bcd);
input [9:0] d;
output wire[3:0]bcd;
assign bcd[0]=d[1]|d[3]|d[5]|d[7]|d[9];
assign bcd[1]=d[2]|d[3]|d[6]|d[7];
assign bcd[2]=d[4]|d[5]|d[6]|d[7];
assign bcd[3]=d[8]|d[9];
endmodule