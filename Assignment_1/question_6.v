`timescale 1ns / 1ps// 6. Time Simulation Variable
// Create a time t; variable
// Store and display $time at different events using delays.
module question;
 time t;

  initial begin 
    #10t=$time;
    $display("time=%0t\t t=%0t",$time,t);
    
    #20t=$time;
    $display("time=%0t\t t=%0t",$time,t);
  end
endmodule
