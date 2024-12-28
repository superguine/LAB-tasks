module bit_adder(s,cout,a,b,cin);
input a,b,cin;
output s,cout;
xor (s1,a,b);
xor(s,s1,cin);
and (c1,a,b);
and(c2,s1,cin);
or (cout,c1,c2);
endmodule 