module and_gate_tb;
wire t_y,t_x;
reg t_a,t_b,t_c;
and_gate gate1(t_y,t_a,t_b);
and_gate gate2(t_x,t_y,t_c);
initial
begin
$display("3input AND gate implementation");
$display("Input | output");
t_a=0;
t_b=0;
t_c=0;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=0;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=0;
t_b=1;
t_c=0;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=0;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=1;
t_b=0;
t_c=0;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=1;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=1;
t_b=1;
t_c=0;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
t_a=1;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d",t_a,t_b,t_c,t_x);
end
endmodule