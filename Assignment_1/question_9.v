// 9. Bit Select Access
// Use a vector reg [7:0] data
// Assign data = 8'b10101100
// Access specific bit using data[3].

module question_9;
  
  reg[7:0] data;
  
  initial begin
    
    assign data=8'b10101100;
    
    $display("%b",data[3]);
    
  end
endmodule
