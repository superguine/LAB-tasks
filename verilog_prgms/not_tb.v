module not_gate_tb;
wire t_y;
reg t_a;
not_gate gate1(t_y,t_a);
initial
begin
$display("NOT gate implementation");
$display("Input | output");
t_a=0;
#1$display("%d 	  %d ",t_a,t_y);
t_a=1;
#1$display("%d	  %d ",t_a,t_y);
end
endmodule