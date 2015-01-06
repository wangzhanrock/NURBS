function b= computeb(q)
    sq0 = sin(q(1));
    sq1 = sin(q(2));
    sq2 = sin(q(3));
    cq0 = cos(q(1));
    cq1 = cos(q(2));
    cq2 = cos(q(3));


    
    b(1) = sq1;
    b(2) = -sq0*cq1;
    b(3) = cq0*cq1;
   
end

  