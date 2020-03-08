function bk = PowerIteration(A, bk)
bk1 = A*bk;
bk1Norm = norm(bk1);
bk = bk1 / bk1Norm;
end