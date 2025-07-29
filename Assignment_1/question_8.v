module question_8;
  
  realtime current_time;
  
  initial begin
    
    #10 assign current_time = $realtime;
    
    $display("%f",current_time);
    
  end
endmodule
