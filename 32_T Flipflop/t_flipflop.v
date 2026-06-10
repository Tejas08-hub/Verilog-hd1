module t_flipflop(clk,reset,t,q,qb);
input clk,reset,t;
output reg q;
output qb;
assign qb=~q;
initial q=1'b0;
always@(posedge clk)
begin
if(!reset)
q<=1'b0;
else if(t)
q<=~q;
end 
endmodule