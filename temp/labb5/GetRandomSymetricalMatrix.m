function M = GetRandomSymetricalMatrix(N)

d = 100*rand(N,1); % Diagonala värdet.
t = triu(bsxfun(@min,d,d.').*rand(N),1); % Övre triangelns värden.
M = diag(d)+t+t.'; % Läggs samman i en matris som returneras.
end