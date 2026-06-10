module jk_flipflop(j,k,clk,q,qb);
input j,k,clk;
output reg q,qb;
initial begin
q=1'b0;qb=1'b1;
end
always@(posedge clk)
begin 
case({j,k})
2'b00:begin
q<=q;
qb<=qb;
end
2'b01:begin
q<=1'b0;
qb=1'b1;
end
2'b10:begin
q<=1'b1;
qb<=1'b0;
end
2'b11:begin
q<=~q;
qb<=~qb;
end
endcase
end endmodule