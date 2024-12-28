module full_adder_tb;
wire sum,carry;
reg a,b,ci;
full_adder gate1(sum, carry,a,b,ci);
initial
begin
$display("Full Adder implementation");
$display("Input 	| sum | carry ");
a=0;
b=0;
ci=0;
#1$display("%d %d %d 	   %d      %d",a,b,ci,sum,carry);
a=0;
b=0;
ci=1;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
a=0;
b=1;
ci=0;
#1$display("%d %d %d 	   %d      %d",a,b,ci,sum,carry);
a=0;
b=1;
ci=1;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
a=1;
b=0;
ci=0;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
a=1;
b=0;
ci=1;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
a=1;
b=1;
ci=0;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
a=1;
b=1;
ci=1;
#1$display("%d %d %d	   %d      %d",a,b,ci,sum,carry);
end 
endmodule