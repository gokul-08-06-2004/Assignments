//25.Waveform Visualization
//Use $dumpfile and $dumpvars in all testbenches and view in GTKWave.

module question_25;
    reg  [3:0] a, b;
    wire [3:0] y;

    nand_array uut (.a(a), .b(b), .y(y));

    initial begin
        $dumpfile("nand_array.vcd");
        $dumpvars(0, tb_nand_array);
        a = 4'b0000; b= 4'b0000; #10;
        a = 4'b1111; b= 4'b0000; #10;
      $finish;
    end
endmodule