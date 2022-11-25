clear all
display 'Full Adder'
A=[0,1,0,1,0,1,0,1];
B=[0,0,1,1,0,0,1,1];
C=[0,0,0,0,1,1,1,1];
X1=xor_a(A,B);
S=xor_a(X1,C);
Y1=A&B;
Z1=X1&C;
Ca=Z1|Y1;
g=[A',B',C',S',Ca'];
display('Truth table for Full Adder')
display('     A  |  B  | C | Sum | Carry')
disp(g)
