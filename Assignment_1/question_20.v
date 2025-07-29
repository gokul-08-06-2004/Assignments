primitive question_20(F, x, y, z);
    output F;
    input x, y, z;

    // Truth table for f = ~(~(x|y) | ~x & z)
    table
    // x y z : F
       0 0 0 : 0;
       0 0 1 : 0;
       0 1 0 : 1;
       0 1 1 : 0;
       1 0 0 : 1;
       1 0 1 : 1;
       1 1 0 : 1;
       1 1 1 : 1;
    endtable
endprimitive

// testbench
module tb_custom_udp;
    reg x, y, z;
    wire F;

    // Instantiate the UDP
  question_20 u1 (F, x, y, z);

    initial begin

        x=0; y=0; z=0; #10;
        x=0; y=0; z=1; #10;
        x=0; y=1; z=0; #10;
        x=0; y=1; z=1; #10;
        x=1; y=0; z=0; #10;
        x=1; y=0; z=1; #10;
        x=1; y=1; z=0; #10;
        x=1; y=1; z=1; #10;

        $finish;
    end
endmodule