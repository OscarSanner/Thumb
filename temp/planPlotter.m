function planPlotter(u, v)
    P1 = u + v;
    P4 = u - v;
    P2 = v - u;
    P3 = -v - u;
    
    x = [P1(1) P2(1) P3(1) P4(1) P1(1)];
    y = [P1(2) P2(2) P3(2) P4(2) P1(2)];
    z = [P1(3) P2(3) P3(3) P4(3) P1(3)];
    
    plot3(x, y, z, '-o');