function n = computen(q) 
    sq0 = sin(q(1));
    sq1 = sin(q(2));
    sq2 = sin(q(3));
    cq0 = cos(q(1));
    cq1 = cos(q(2));
    cq2 = cos(q(3));

    
    n(1) = -cq1*sq2;
    n(2) = cq0*cq2-sq0*sq1*sq2;
    n(3) = sq0*cq2+cq0*sq1*sq2;
    
end

  