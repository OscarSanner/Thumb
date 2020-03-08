function M = GetRandomSymetricalMatrix(N)

d = 100*rand(N,1); % Diagonala v�rdet.
t = triu(bsxfun(@min,d,d.').*rand(N),1); % �vre triangelns v�rden.
M = diag(d)+t+t.'; % L�ggs samman i en matris som returneras.
end