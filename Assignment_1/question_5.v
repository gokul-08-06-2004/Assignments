`timescale 1ns / 1ps
// 5. Signed Integer Simulation
// Use integer i;
// Assign positive and negative values and simulate signed behavior.

module question_5;
  integer i;
  
  initial begin 
    i=20;
    $display("positive=%b",i);
    i=-20;
    $display("negative=%b",i);
  end
endmodule