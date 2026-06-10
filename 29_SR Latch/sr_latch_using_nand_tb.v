module tb;
reg s,r;
wire q,qb;
sr_latch_using_nand dut(
.s(s),
.r(r),
.q(q),
.qb(qb));
initial begin 

    s=0; r=0; #10;  // 00
    s=0; r=1; #10;  // 01
    s=1; r=1; #10;  // 11
    s=1; r=0; #10;  // 10
    s=1; r=1; #10;  // hold
end endmodule