module or_by_nor_tb;
wire t_y,t_x;
reg t_a,t_b,t_c,t_d;
nor_gate gate1(t_y,t_a,t_b);
nor_gate gate2(t_x,t_y,t_y);
initial
begin
$display("OR gate implementation using NOR gate");
$display("Input | output");
t_a=0;
t_b=0;
#1$display("%d %d	 %d",t_a,t_b,t_x);
t_a=0;
t_b=1;
#1$display("%d %d	 %d",t_a,t_b,t_x);
t_a=1;
t_b=0;
#1$display("%d %d	 %d",t_a,t_b,t_x);
t_a=1;
t_b=1;
#1$display("%d %d	 %d",t_a,t_b,t_x);
end
endmodule