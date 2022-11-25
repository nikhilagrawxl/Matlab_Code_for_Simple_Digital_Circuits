clear all
display 'Half Subtractor'
A=[0,1,0,1];
B=[1,1,0,0];
D=xor_a(A,B);
X=~A;
Bor=B&X;
g=[A',B',D',Bor'];
display('Truth table for Half Subtractor')
display('     A  |  B  | Diff | Borrow')
disp(g)