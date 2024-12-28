module nor_half_adder(e,d,t_a,t_b);
input t_a,t_b;
output d,e;
nor (a,t_a,t_b);
nor(b,t_b,t_b);
nor(c,t_a,t_a);
nor(d,b,c); //d is carry
nor(e,d,a); //e is sum
endmodule