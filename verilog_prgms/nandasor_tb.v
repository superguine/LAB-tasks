module nand_gate_tb;
wire t_y,t_x,t_z;
reg t_a,t_b,t_c,t_d;
nand_gate gate1(t_y,t_a,t_a);
nand_gate gate2(t_x,t_b,t_b);
nand_gate gate3(t_z,t_x,t_y);
initial
begin
$display("implementation of NAND gate as OR gate ");
$display("Input | output");
t_a=0;
t_b=0;
#1$display("%d %d %d",t_a,t_b,t_z);
t_a=0;
t_b=1;
#1$display("%d %d %d",t_a,t_b,t_z);
t_a=1;
t_b=0;
#1$display("%d %d %d",t_a,t_b,t_z);
t_a=1;
t_b=1;
#1$display("%d %d %d",t_a,t_b,t_z);
end
endmodule