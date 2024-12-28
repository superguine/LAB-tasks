module not_by_nor_tb;
wire t_x;
reg t_a;
nor_gate gate1(t_x,t_a,t_a);
initial
begin
$display("NOT gate implementation using NOR gate");
$display("Input | output");
t_a=0;
#1$display("%d 		 %d",t_a,t_x);
t_a=1;
#1$display("%d 		 %d",t_a,t_x);
end
endmodule