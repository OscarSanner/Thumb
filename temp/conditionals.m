%% ForLoops
s=0;
for i=1:2:13
    s=s+i;
end
disp(s)
%% WhileLoops
c=2;
tol=1e-16;
x=c;
d=1;
 while d>tol
    xny=(x+c/x)/2;
    d=abs(xny-x);
    x=xny;
 end
disp(x)
%% WhilePiOverFour
tol=1e-5;
d=1;
s=0;
i=0;
while(d>tol)
    sny=((-1)^i)/(2*i+1);
    s=s+sny;
    d=abs(pi/4-s);
    i=i+1;
end
disp(i)
disp(s)
%% ForPiOverFour
s=0;
for i=0:1:1000
   s=s+((-1)^i)/(2*i+1);
end
disp(s)
    
    