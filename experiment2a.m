clear all
display 'half adder'
A=[0,1,0,1];
B=[1,1,0,0];
Sum=xor_a(A,B);
Carry=A & B;
g=[A',B',Sum',Carry'];
display('Truth table for Half Adder')
display('     A  |  B  |  Sum | Carry')
disp(g)