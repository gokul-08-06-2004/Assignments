//23.Ripple Counter Using UDP
//Instantiate 4 T flip-flop UDPs to make a ripple counter.

primitive question_24(q, t, clk);
    output q;
    reg q;
    input t, clk;

    table

       0 (01) : ? : - ;
       1 (01) : 0 : 1 ;
       1 (01) : 1 : 0 ;
       ? (?0) : ? : - ;
       ? (0?) : ? : - ;
    endtable
endprimitive