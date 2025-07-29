// 14.1-Bit Full Adder Using Gates
// Write structural code using xor, and, or gates for a full adder.
  
module question_14(a,b,cin,sum,carry);
  
input a,b,cin;
output sum,carry;
wire f,g,h;
 
xor x1(f,a,b);
xor x2(sum,f,cin);
and a1(g,f,cin);
and a2(h,a,b);
or o1(carry,g,h);
  
endmodule

//testbench

module test_full_adder;
    reg a, b, Cin;
    wire Sum, Carry;

    question_14 uut (
        .a(a), .b(b), .Cin(Cin),
        .Sum(Sum), .carry(carry)
    );

    initial begin
       

        a = 0; b = 0; Cin = 0; #10;
        a = 0; b = 0; Cin = 1; #10;
       
    end
endmodule
