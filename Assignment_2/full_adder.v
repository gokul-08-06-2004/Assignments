// Design a full adder using a half adder.

module half_adder(input a,b,output sum,carry);

assign sum=a^b;
assign carry=a&b;

endmodule

//fulladder

module full_adder(input a,b,c,output sum,carry);

wire x,y,z;

half_adder ha1(.a(a),.b(b),.sum(x),.carry(y));
half_adder ha2(.a(x),.b(c),.sum(sum),.carry(z));
or o1(carry,z,y);

endmodule
//mux_using_4to1 m1(.s1(s1),.s0(0),.i0(i0),.i1(i1),.i2(i2),.i3(i3),.y0(y0));
//mux_using_4to1 m2(.s1(s1),.s0(0),.i4(i4),.i5(i5),.i6(i6),.i7(i7),.y1(y1));
//mux_using_4to1 m3(.s2(s2),.y0(y0),.y1(y1),.y(y));

