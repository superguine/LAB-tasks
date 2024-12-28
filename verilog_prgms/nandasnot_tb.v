module nand_gate_tb;
wire t_x;
reg t_a;
nand_gate gate1(t_x,t_a,t_a);
initial
begin
$display("implementation of NAND gate as NOT gate ");
$display("Input | output");
t_a=0;
#1$display("%d     %d",t_a,t_x);
t_a=1;
#1$display("%d     %d",t_a,t_x);
end
endmodule