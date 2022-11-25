%Nikhil Agrawal 20103290 B10
clear all
A2=[0,0,0,0,1,1,1,1];
A1=[0,0,1,1,0,0,1,1];
A0=[0,1,0,1,0,1,0,1];
D0=(~A2)&(~A1)&(~A0);
D1=(~A2)&(~A1)&(A0);
D2=(~A2)&(A1)&(~A0);
D3=(~A2)&(A1)&(A0);
D4=(A2)&(~A1)&(~A0);
D5=(A2)&(~A1)&(A0);
D6=(A2)&(A1)&(~A0);
D7=(A2)&(A1)&(A0);
g=[A2',A1',A0',D7',D6',D5',D4',D3',D2',D1',D0'];
display('Truth table for 3-to-8 decoder')
display('     A2 |  A1 |  A0 |  D7 |  D6 |  D5 |  D4 |  D3 |  D2 |  D1 |  D0')
disp(g)