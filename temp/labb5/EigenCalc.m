p = 1000000000; 
n = 4;
A = GetRandomSymetricalMatrix(n);
b0 = ones(n,1); % 1or samma l�ngt som matrisen
bk = b0;
count = 0;
PrevRayleigh = 2;
CurrRayleigh = 1;

while (PrevRayleigh - CurrRayleigh > 10^-p)
    bk = PowerIteration(A,bk);
    if count ~= 0
        PrevRayleigh = CurrRayleigh;
    end
    CurrRayleigh = RayleighQuotient(A, bk); 
    if count == 0
        PrevRayleigh = CurrRayleigh + 1;
    end
    count = count + 1;
end

bk = norm(bk);

disp(bk)
disp(eigenBk)


disp("The amount of points I will get on my math exam is: ") 
disp(count) % Skriver ut antalet iterationer som krävdes för att lösa uppgiften

