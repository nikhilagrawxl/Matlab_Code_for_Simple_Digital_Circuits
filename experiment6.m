%Nikhil Agrawal 20103290 B10
clear all
display 'D Flip Flop'
D=[0,1,0,1];
Qn=[0,0,1,1];
Qn_=D;
g=[Qn',D',Qn_'];
display('Truth table of D Flip Flop')
display('    Qn  |  D  |Q(n+1)')
disp(g)