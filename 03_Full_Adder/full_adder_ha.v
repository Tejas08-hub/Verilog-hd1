`timescale 1ns / 1ps
//full adder using two half adder
module full_adder_ha(
    input a,
    input b,
    input cin,
    output sum,
    output carry
);

    wire s1;
    wire c1;
    wire c2;
        // First half adder: adds a and b
    half_adder ha1 (
        .a(a),
        .b(b),
        .sum(s1),
        .carry(c1)
    );
    // Second half adder: adds s1 and cin
    half_adder ha2 (
        .a(s1),
        .b(cin),
        .sum(sum),
        .carry(c2)
    );
    assign carry = c1 | c2;
endmodule
