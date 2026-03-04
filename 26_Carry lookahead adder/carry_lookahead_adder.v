module cla(
input [3:0] a, b,
input cin,
output [3:0] sum,
output cout
);

wire [3:0] g;
wire [3:0] p;
wire c1, c2, c3;

// Generate and Propagate
assign g = a & b;
assign p = a ^ b;

// Carry equations
assign c1 = g[0] | (p[0] & cin);

assign c2 = g[1] | (p[1] & g[0]) 
                 | (p[1] & p[0] & cin);

assign c3 = g[2] | (p[2] & g[1]) 
                 | (p[2] & p[1] & g[0]) 
                 | (p[2] & p[1] & p[0] & cin);

// Final carry
assign cout = g[3] | (p[3] & c3);

// Sum equations
assign sum[0] = p[0] ^ cin;
assign sum[1] = p[1] ^ c1;
assign sum[2] = p[2] ^ c2;
assign sum[3] = p[3] ^ c3;
endmodule