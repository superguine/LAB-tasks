module fullad_norhalfad_tb;
wire o1,o2,o3,o4,o5,o6,o7;
reg t_a,t_b,t_c;
nor_half_adder gate1(o1,o2,t_c,t_b);
nor_half_adder gate2(o3,o4,o1,t_a);
nor gate3(o6,o1,o3);
//nor gate4(o7,o6,o6);
initial
begin
$display("XOR gate implementation");
$display("Input | sum | carry ");
t_a=0;
t_b=0;
t_c=0;
#1$display("%d %d %d 	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=0;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=0;
t_b=1;
t_c=0;
#1$display("%d %d %d 	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=0;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=1;
t_b=0;
t_c=0;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=1;
t_b=0;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=1;
t_b=1;
t_c=0;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
t_a=1;
t_b=1;
t_c=1;
#1$display("%d %d %d	%d 	 %d",t_a,t_b,t_c,o3,o7);
end
endmodule