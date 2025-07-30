   //Design a 4-bit Ripple Carry Adder using structural modeling
module fulladder1(input a,b,cin ,
                     output sum,carry);
 
 assign sum=a^b^cin;
 assign carry=(a&b)|(cin&(a^b));
 
 endmodule
 
module ripplecarry_adder(input [3:0]a,b,
                         input cin,
                         output [3:0]s,
                         output cout);
 wire c0,c1,c2;
 
 fulladder1 fa1(.a(a[0]),.b(b[0]),.cin(cin),.sum(s[0]),.carry(c0)); 
   
 fulladder1 fa2(.a(a[1]),.b(b[1]),.cin(c0),.sum(s[1]),.carry(c1)); 
 
 fulladder1 fa3(.a(a[2]),.b(b[2]),.cin(c1),.sum(s[2]),.carry(c2)); 
 
 fulladder1 fa4(.a(a[3]),.b(b[3]),.cin(c2),.sum(s[3]),.carry(cout));
 
 endmodule


