`timescale 1ns / 1ps


// 3. Net Types Exploration
// Write a Verilog module using:
// • wand, wor, tri, triand
// • Drive them using assign and simulate with #delay and $monitor.
  
  module question_3;
    wand a;
    wor b;
    tri c;
    triand d;
    assign #1 a=1'b0;
    assign #2 a=1'b1;
    
    assign #1 b=1'b0;
    assign #2 b=1'b1;
    
    assign #1 c=1'bz;
    assign #2 c=1'b1;
    
    assign #1 d=1'b1;
    assign #1 d=1'b0;
    
    initial begin 
      $display("abcd");
      $mointor("%b%b%b%b",a,b,c,d);
    end 
  endmodule