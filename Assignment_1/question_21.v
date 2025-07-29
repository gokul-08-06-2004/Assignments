//21.Sequential UDP – D Latch
//Model a level-sensitive latch and simulate behavior.
primitive d_latch_udp (q, d, en, clk);
    output q;
    reg q;                 
    input d, en, clk;

    table
       ?   0   ?  : ? : - ;     
       0   1   ?  : ? : 0 ;     
       1   1   ?  : ? : 1 ;     
    endtable
endprimitive
