`timescale 1ns/1ps

module sr_flipflop_tb;

reg s,r,clk;
wire q,qb;

sr_flipflop dut(
    .s(s),
    .r(r),
    .clk(clk),
    .q(q),
    .qb(qb)
);

initial
    clk = 1'b0;

always #5 clk = ~clk;

initial begin

    s = 1'b1; r = 1'b0;
    #10;

    s = 1'b0; r = 1'b0;
    #10;

    s = 1'b0; r = 1'b1;
    #10;

    s = 1'b0; r = 1'b0;
    #10;

    s = 1'b1; r = 1'b1;
    #10;

    $finish;

end

endmodule