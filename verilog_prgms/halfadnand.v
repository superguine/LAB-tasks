module halfad_nand_tb
wire sum, carry,y1,y2,y3;
reg a,b;
nand_gate gate1(y1, a,b);
nand_gate gate2(y2, y1,a);
nand_gate gate3(y3,y1,b);
nand_gate gate4(sum,y2,y3);
nand_gate gate5(carry,y1,y1);
initial 
begin
$display (" HAlf adder implementation using nand gate ");
$display ("")
end
endmodule   

