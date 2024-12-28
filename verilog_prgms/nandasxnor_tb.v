module xor_using_nand_tb;
wire t_x,t_y,t_w;
reg t_a,t_b;
nand_gate gate1(t_x,t_a,t_a);
nand_gate gate2(t_y,t_b,t_b);
nand_gate gate3(t_w,t_y,t_x);
nand_gate gate4(t_u,t_a,t_b);
nand_gate gate5(t_z,t_w,t_u);
initial
begin
$display("NAND gate implementation using basic gates");
$display("Input | output");
t_a=0;
t_b=0;
#1$display("%d %d 	%d",t_a,t_b,t_z);
t_a=0;
t_b=1;
#1$display("%d %d 	%d",t_a,t_b,t_z);
t_a=1;
t_b=0;
#1$display("%d %d 	%d",t_a,t_b,t_z);
t_a=1;
t_b=1;
#1$display("%d %d 	%d",t_a,t_b,t_z);
end
endmodule