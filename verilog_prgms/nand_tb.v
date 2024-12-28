module nand_gate_tb;
wire t_y;
reg t_a,t_b;
nand_gate gate1(t_y,t_a,t_b);
initial
begin
$display("NAND gate implementation");
$display("Input | output");
t_a=0;
t_b=0;
#1$display("%d %d	 %d",t_a,t_b,t_y);
t_a=0;
t_b=1;
#1$display("%d %d	 %d",t_a,t_b,t_y);
t_a=1;
t_b=0;
#1$display("%d %d	 %d",t_a,t_b,t_y);
t_a=1;
t_b=1;
#1$display("%d %d	 %d",t_a,t_b,t_y);
end
endmodule