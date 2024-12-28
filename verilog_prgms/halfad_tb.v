module half_adder_tb;
wire t_y,t_z;
reg t_a,t_b;
xor_gate gate1(t_y,t_a,t_b);
and_gate gate2(t_z,t_a,t_b);
initial
begin
$display("XOR gate implementation");
$display("Input | sum | carry ");
t_a=0;
t_b=0;
#1$display("%d %d	%d 	 %d",t_a,t_b,t_y,t_z);
t_a=0;
t_b=1;
#1$display("%d %d 	%d 	 %d",t_a,t_b,t_y,t_z);
t_a=1;
t_b=0;
#1$display("%d %d 	%d 	 %d",t_a,t_b,t_y,t_z);
t_a=1;
t_b=1;
#1$display("%d %d 	%d 	 %d",t_a,t_b,t_y,t_z);
end
endmodule