%Nikhil Agrawal 20103290 B10
clear all
A1=[0,0,1,1];
A0=[0,1,0,1];
Q0=(~A0)&(~A1);
Q1=(A0)&(~A1);
Q2=(~A0)&(A1);
Q3=(A0)&(A1);
g=[A1',A0',Q0',Q1',Q2',Q3'];
display('Truth table for 2-to-4 decoder')
display('     A  |  B  |  Q0 |  Q1 |  Q2 |  Q3')
disp(g)