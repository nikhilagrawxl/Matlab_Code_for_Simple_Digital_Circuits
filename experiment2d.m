clear all
display 'Full Subtractor'
A=[0,0,0,0,1,1,1,1];
B=[0,0,1,1,0,0,1,1];
C=[0,1,0,1,0,1,0,1];
X1=xor_a(A,B);
D=xor_a(X1,C);
X=~A;
Y1=X&B;
Y=~X1;
Y2=C&Y;
Bo=Y1|Y2;
g=[A',B',C',D',Bo'];
display('Truth table for Full Subtractor')
display('     A  |  B  | C | Diff | Borrow')
disp(g)
