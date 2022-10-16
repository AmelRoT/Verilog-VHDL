module invert(a,b,c,d,x11,x12); 

    input a,b,c,d; 
    output x11,x12; 
   assign x11 = a & b; 
   assign x12 = c | d; 
    
endmodule