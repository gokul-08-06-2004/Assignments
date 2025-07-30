


module ripple_carryadder_tb;

reg [3:0]a,b;
reg cin;
wire [3:0]s;
wire cout;


ripplecarry_adder dut(.a(a),.b(b),.cin(cin),.s(s),.cout(cout));

initial begin

cin=0;

a=3'b000; b=3'b001;#10
a=3'b111; b=3'b101;#10
a=3'b110; b=3'b110;#10
$finish;
end

endmodule
