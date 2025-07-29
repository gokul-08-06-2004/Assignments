// 11.Manipulate Vector Using Part Select
// Assign and modify specific bits using both busA[i] = bus[i]; and busA = bus[3:0];

module question_11;
  
  reg [7:0] busA;
  reg [3:0] bus;
  integer i;
  
  initial begin
   bus = 8'b11011010;  
    
        for (i = 0; i < 4; i = i + 1) begin
            busA[i] = bus[i]; 
        end
        $display("%b", bus);
        $display("%b", busA);

       
        busA = bus[3:0]; 

        $display(" bus[3:0]:");
        $display("%b", busA);
  end 
endmodule
