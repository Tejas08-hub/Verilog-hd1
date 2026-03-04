`timescale 1ns/1ps

module tb_cla;

    // Inputs
    reg [3:0] a;
    reg [3:0] b;
    reg cin;

    // Outputs
    wire [3:0] sum;
    wire cout;

    // Instantiate the DUT (Device Under Test)
    cla DUT (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    initial begin

        $display("Time |   A    B   Cin |  Sum  Cout");
        $display("-------------------------------------");

        $monitor("%0t | %b  %b   %b  | %b   %b",
                  $time, a, b, cin, sum, cout);

        // Test cases
        a = 4'b0000; b = 4'b0000; cin = 0; #10;
        a = 4'b0011; b = 4'b0101; cin = 0; #10;
        a = 4'b0110; b = 4'b0011; cin = 1; #10;
        a = 4'b1111; b = 4'b0001; cin = 0; #10;
        a = 4'b1111; b = 4'b1111; cin = 1; #10;
        a = 4'b1010; b = 4'b0101; cin = 0; #10;

        $finish;

    end

endmodule