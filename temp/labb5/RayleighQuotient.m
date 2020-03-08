function rq = RayleighQuotient(A,bk)
    rq = transpose(bk)*A*bk \ transpose(bk)*bk;
end