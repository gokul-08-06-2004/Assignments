`timescale 1ns / 1ps


// 4. Register Assignment
// Create a module that uses:
// • reg [7:0] data
// Assign and display a binary value.modul

module question_4;
  reg[7:0] a;

  initial begin  
    a=8'b00010000;
  
    $display("a=%b",a);
            
  end 
endmodule
