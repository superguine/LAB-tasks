module full_adder(sum,carry,a,b,ci);
input a,b,ci;
output sum,carry;
xor (o1,a,b);
and (c1,a,b);
xor (sum,o1,ci);
and (c2,o1,ci);
or (carry,c1,c2);
endmodule 