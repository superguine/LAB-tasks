module half_adder_gate;
wire a,b,c,d,e;
reg t_a,t_b;
nor_gate gate1(a,t_a,t_b);
nor_gate gate2(b,t_b,t_b);
nor_gate gate3(c,t_a,t_a);
nor_gate gate4(d,b,c);
nor_gate gate5(e,d,a);
initial
begin
$display("HALF ADDER IMPLEMENTATION USING NOR GATE");
$display("INPUT   |   OUTPUT");
t_a=0;
t_b=0;
#1$display("%d   %d   %d   %d",t_a,t_b,e,d);
t_a=0;
t_b=1;
#1$display("%d   %d   %d   %d",t_a,t_b,e,d);
t_a=1;
t_b=0;
#1$display("%d   %d   %d   %d",t_a,t_b,e,d);
t_a=1;
t_b=1;
#1$display("%d   %d   %d   %d",t_a,t_b,e,d);
end
endmodule