//17.CMOS Inverter with NMOS/PMOS
//Implement a CMOS inverter using supply1, supply0, nmos, pmos.

module question_17 (
    input wire a,      
    output wire y       
);
    supply1 Vdd;    
    supply0 Gnd;       
    wire nmos_out, pmos_out;

    pmos (y, Vdd, a);
    nmos (y, Gnd, a);

endmodule
