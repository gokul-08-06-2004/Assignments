`timescale 1ns / 1ps

//Comparison of Wire and Reg
// Implement two separate modules:
// • One using wire and assign
// • Another using reg and procedural assignment
// Compare their simulation behavior.
module question_2;

    wire a;

    assign a = 1'b1;

    initial begin
      $display("a=%b",a);

    end
endmodule
//reg
module m1;
  reg a;
  initial begin 
    assign a=1'b1;
    $display("a=%b",a);
  end 
endmodule
