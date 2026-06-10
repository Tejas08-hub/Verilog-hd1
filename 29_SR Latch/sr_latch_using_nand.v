module sr_latch_using_nand(s,r,q,qb);
input s,r;
output q,qb;
assign q=~(s&qb);
assign qb=~(r&q);
endmodule