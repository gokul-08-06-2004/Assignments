//16.Tristate 2:1 MUX
//Use bufif0 and bufif1 to design and test.

module question_16 (
    input wire in0, in1,
    input wire s1,
    output wire out
);

    wire n;

    assign n = ~s1;

    bufif0 (out, in0, s1);

    bufif1 (out, in1, s1);

endmodule
//testbench
module test_tristate_mux;

    reg in0, in1, s1;
    wire out;

    question_16 uut (
        .in0(in0), .in1(in1), .s1(s1), .out(out)
    );

    initial begin
        s1= 0; in0 = 0; in1 = 0; #10;
        s1 = 0; in0 = 1; in1 = 0; #10;
        s1 = 1; in0 = 1; in1 = 0; #10;
        s1 = 1; in0 = 1; in1 = 1; #10;
    end

endmodule
