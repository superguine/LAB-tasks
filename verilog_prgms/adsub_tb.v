module adsub_tb;
wire t_y,w1, w2,w3, s0, s1, s2, s3; 
reg a0, a1, a2, a3, b0, b1, b2,b3,c0;
xor(x0, b0, c0);
bit_adder gate1(.a(a0), .b(x0), .cin(w0), .s(s0), .cout (w1));
xor(x1,b1,c0);
bit_adder gate2(.a(a1), .b(x1), .cin(w1), .s(s1), .cout (w2));
xor (x2,b2,c0);
bit_adder gate3(.a(a2), .b(x2), .cin(w2), .s(s2), .cout(w3));
xor(x3,b3,c0);
bit_adder gate4( .a(a3), .b(x3), .cin(w3), .s(s3), .cout (t_y));
initial
begin
c0=1;
a3=1;a2=0;a1=1;a0=1;
b3=1;b2=0;b1=0;b0=1;
$display ("4 Bit Binary Adder Substractor");
$display("------------------");
#1$display(" %b%b%b%b", a3, a2, a1, a0);
#1$display ("- %b%b%b%b", b3, b2, b1, b0);
$display("-----------");
#1$display(" %b %b%b%b%b",t_y, s3, s2, s1, s0);
end
endmodule