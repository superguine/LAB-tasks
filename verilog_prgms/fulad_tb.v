module full_adder_tb;
wire t_y,t_z,t_x,t_w,t_v;
reg t_a,t_b,t_c;

xor_gate gate1(t_y,t_a,t_b);
and_gate gate2(t_z,t_a,t_b);

xor_gate gate3(t_x,t_y,t_c);
and_gate gate4(t_w,t_y,t_c);

or_gate gate5(t_v,t_w,t_z);

initial
begin
$display("FUll adder implementation");
$display("Input | sum | carry ");
t_a=0;
t_b=0;
t_c=0;
#1$display("%d %d %d 	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=0;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=0;
t_b=1;
t_c=0;
#1$display("%d %d %d 	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=0;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=1;
t_b=0;
t_c=0;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=1;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=1;
t_b=1;
t_c=0;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
t_a=1;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,t_x,t_v);
end
endmodule