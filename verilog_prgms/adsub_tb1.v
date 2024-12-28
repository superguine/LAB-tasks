module Full Adder_4_bit;
wire t_y,wl, w2,w3, so, s1, s2, s3; reg a0, a1, a2, a3, be, b1, b2,b3,co;
xor(x0, b0, c0);
full_adder gatel(.a(ae), .b(x0), .cin(ce), .s(se), .cout (w1));
xor(x1, b1, c0);
full_adder gate2(.a(a1), .b(x1), .cin(w1), .s(s1), .cout (w2));
xor (x2, b2, c0);
full_adder gate3(.a(a2), .b(x2), .cin (w2), .s(s2), .cout(w3));
xor(x3,b3, co);
full_adder gate4( .a(a3), .b(x3), .cin(w3), 5(s3), .cout (t_y));
initial
begin
c0=1;
a3=1;a2=0;a1=1;a0=1;
b3-1; b2=0;b1=0;b0=1;
$display ("4 Bit Binary Adder Substractor");
$display("------------------");
#1$display(" %b%b%b%b", aз, a2, al, a0);
#1$display ("- %b%b%b%b", b3, b2, b1, b0);
$display("-----------");
#1$display(" %b %b%b%b%b",t_y, s3, s2, s1, se);
end