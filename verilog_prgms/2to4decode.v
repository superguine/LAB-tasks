module decoder_2 (input a, input b, output p,output q,output r,output s); 
not (x1,a);
not (x2,b);
and (p,xi,x2);
and (q,x1,b);
and (r,a,x2);
and (s,a,b);
endmodule