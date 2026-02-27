`timescale 1ns/1ps

module even_parity_checker_tb;

reg  [3:0] data;
reg        parity_bit;
wire       error;

even_parity_checker uut (
    .data(data),
    .parity_bit(parity_bit),
    .error(error)
);

initial begin
    $display("Data  Parity  Error");

    // Correct even parity
    data = 4'b1011; parity_bit = 1; #10;
    $display("%b    %b       %b", data, parity_bit, error);

    // Incorrect parity (1-bit error)
    data = 4'b1011; parity_bit = 0; #10;
    $display("%b    %b       %b", data, parity_bit, error);

    // No error
    data = 4'b1100; parity_bit = 0; #10;
    $display("%b    %b       %b", data, parity_bit, error);

    // Error case
    data = 4'b1100; parity_bit = 1; #10;
    $display("%b    %b       %b", data, parity_bit, error);

    $finish;
end

endmodule