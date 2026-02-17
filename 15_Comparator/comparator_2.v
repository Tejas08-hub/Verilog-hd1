//comparator using assign 
module comparator_2(
input [3:0] a,
input [3:0] b,
output wire gt,
output wire lt,
output wire eq );
assign gt=(a>b);
assign lt=(a<b);
assign eq=(a==b);
endmodule