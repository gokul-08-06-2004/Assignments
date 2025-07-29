
//18.Switch-Level NAND
//Implement a 2-input NAND using nmos and pmos switches manually.

module nand_switchlevel (
    input a, b,
    output y
);

    supply1 vdd; 
    supply0 gnd;  

    wire nmos_intermediate;

  
    pmos (y, vdd, a);
    pmos (y, vdd, b);

    
    nmos (nmos_intermediate, y,b);
    nmos (y, nmos_intermediate, a);

endmodule

