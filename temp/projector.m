function projection = projector(u,v)
    N = cross(u,v);
    length = norm(N);
    alpha = 1/length;
    projection = alpha * N;
end
    
    
    
    