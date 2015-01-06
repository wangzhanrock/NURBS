function t= computet(q)  
    sq0 = sin(q(1));
    sq1 = sin(q(2));
    sq2 = sin(q(3));
    cq0 = cos(q(1));
    cq1 = cos(q(2));
    cq2 = cos(q(3));


    
    t(1) = cq1*cq2;
    t(2) = cq0*sq2+sq0*sq1*cq2;
    t(3) = sq0*sq2-cq0*sq1*cq2;
    
end
  

  
