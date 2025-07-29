//22.Sequential UDP – T Flip-Flop
//Create a UDP for a T flip-flop triggered on posedge of clk.

primitive question_22(q, t, clk);
    output q;
    reg q;          
    input t, clk;

    table
 
       0  (01) : ? : - ;       
       1  (01) : 0 : 1 ;        
       1  (01) : 1 : 0 ;      
       ?  (?0) : ? : - ;       
       ?  (0?) : ? : - ;        
    endtable
endprimitive
