module halfadnor_tb;
wire sum,carry,o1,o2,o3;
reg a,b;
nor_gate gate1(o1,a,b);
nor_gate gate2(o2,a,a);
nor_gate gate3(o3,b,b);
nor_gate gate4(carry,o2,o3);
nor_gate gate5(sum,carry,o1);
initial
begin
$display(" Implementation of halfadder , using NOR gate ");
$display(" Input   |   sum | carry ");
a=0;
b=0;
#1$display("  %d %d        %d      %d",a,b,sum,carry);
a=0;
b=1;
#1$display("  %d %d        %d      %d",a,b,sum,carry);
a=1;
b=0;
#1$display("  %d %d        %d      %d",a,b,sum,carry);
a=1;
b=1;
#1$display("  %d %d        %d      %d",a,b,sum,carry);
end
endmodule