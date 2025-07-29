`timescale 1ns / 1ps


module question_1;
 wire net1,net2;
assign net1=1'b1;
assign net2=net1;
initial begin
$display("%b%b",net1,net2);
end
endmodule
//reg
module question_1;
  reg net1,net2;

initial begin
  net1=1'b0;
  net2=net1;
  $display("%b%b",net1,net2);
end
endmodule