//15.4:1 Multiplexer
//Design using gates and simulate all s1, s0 combinations.
`timescale 1ns / 1ps
module mux(y1,s0,s1,i0,i1,i2,i3);
input s0,s1,i0,i1,i2,i3;
output y1;
wire s0_not,s1_not;
wire a,b,c,d;
 
//4:1 mux
not n1(s0_not,s0);
not n2(s1_not,s1);

and a1(a,s0_not,s1_not,i0);
and a2(b,s0_not,s1,i1);
and a3(c,s0,s1_not,i2);
and a4(d,s0,s1,i3);
or o1(y1,a,b,c,d);


endmodule