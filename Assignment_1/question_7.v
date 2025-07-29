`timescale 1ns / 1ps// Code your design here
// Floating-Point Handling
// Use real delta; and assign values like 4e10, 2.18.
// Observe behavior when assigned to an integer.

module question_7;

 real delta;
 integer i; 
  
  initial begin
    
  assign delta=4e10;
  $display("%e",delta);
  assign delta=2.18;
  $display("%f",delta);
  assign i=4e10;
  $display("%d",i);
  assign i=2.18;
  $display("%d",i);
    
  end
endmodule
