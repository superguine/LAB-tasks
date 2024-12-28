module nor_by_basic_tb;
wire t_y,t_x;
reg t_a,t_b;
or_gate gate1(t_y,t_a,t_b);
not_gate gate2(t_x,t_y);
initial
begin
$display("NOR gate implementation using basic gates");
$display("Input | output");
t_a=0;
t_b=0;
#1$display("%d %d 	%d",t_a,t_b,t_x);
t_a=0;
t_b=1;
#1$display("%d %d 	%d",t_a,t_b,t_x);
t_a=1;
t_b=0;
#1$display("%d %d 	%d",t_a,t_b,t_x);
t_a=1;
t_b=1;
#1$display("%d %d 	%d",t_a,t_b,t_x);
end
endmodule