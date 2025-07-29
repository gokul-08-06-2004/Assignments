// 12.1D Memory Model
// Declare reg [7:0] mem[7:0];
// Write and read values to/from it.
    
module question_12;
  
   reg [7:0] mem[7:0];
  
  initial begin
    
    mem[3][4]=4'b1010;
    
    $display("%b",mem[3][4]);
    
  end 
endmodule
