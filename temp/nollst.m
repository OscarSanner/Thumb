%% Script Nollst

x=linspace(-1.5,1.5);
y=squared(x);
plot(x,y)
grid on
%%

x=fzero(@squared,1)