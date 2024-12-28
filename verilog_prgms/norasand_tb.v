module and_by_nor_tb;
wire t_y,t_x,t_z;
reg t_a,t_b,t_c,t_d;
nor_gate gate1(t_y,t_a,t_a);
nor_gate gate2(t_z,t_b,t_b);
nor_gate gate3(t_x,t_z,t_y);
initial
begin
$display("AND gate implementation using NOR gate");
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