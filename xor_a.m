function Z = xor_a(X,Y)
a=~X;
b=~Y;
c=a&Y;
d=b&X;
Z=c|d;
end

