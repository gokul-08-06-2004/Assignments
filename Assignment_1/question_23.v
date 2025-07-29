//24.Array of Gate Instantiations
//Declare 4-bit buses and instantiate an array of NAND gates.


module question_23 (
    input  [3:0] a, b,
    output [3:0] y
);
    nand (y[0], a[0], b[0]);
    nand (y[1], a[1], b[1]);
    nand (y[2], a[2], b[2]);
    nand (y[3], a[3], b[3]);
endmodule
