`timescale 1ns / 1ps
//Full subtractor using two half subtractors
module full_sub_02(a,b,bin,d,bo);
input a,b,bin;
output wire d,bo;
wire d,bo1,bo2;
// First Half Subtractor
 half_subtractor HS1 (
        .a(a),
        .b(b),
        .d(d1),
        .bo(bo1)
    );
// Second Half Subtractor
    half_subtractor HS2 (
        .a(d1),
        .b(bin),
        .d(d),
        .bo(bo2)
    );
// Final Borrow
    assign bo = bo1 | bo2;
endmodule

