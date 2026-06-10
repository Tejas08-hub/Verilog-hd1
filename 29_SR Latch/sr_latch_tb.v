module tb;
reg s,r;
wire q,qb;
sr_latch_using_nor dut(
.s(s),
.r(r),
.q(q),
.qb(qb));
initial begin 
s=0;r=0;#10;
s=0;r=1;#10;
s=1;r=0;#10;
s=1;r=1;#10;
end endmodule