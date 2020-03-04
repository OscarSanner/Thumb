
p = 20; 
A = GetRandomSymetricalMatrix;
b0 = []; % 1or samma längt som matrisen
bk = b0;
count = 0;

while PrevRayleigh - CurrRayleigh > Pow(10,-p) && count > 0
    bk = PowerIteration(A,bk);
    if count ~= 0
        PrevRayleigh = CurrRayleigh;
    end
    CurrRayleigh = RayleighQuotient(A, bk); 
    count = count + 1;
end

print(bk)
print()
print("The amount of points I will get on my math exam is: ") 
print(count) % Skriver ut antalet iterationer som krävdes för att lösa uppgiften

