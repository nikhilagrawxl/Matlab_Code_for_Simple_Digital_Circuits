%Nikhil Agrawal 20103290 B10
clear all
display 'JK Flip Flop'
Qn=[1,0,1,1,1,0];
J=[1,0,0,0,1,1];
K=[0,1,1,0,1,1];
X=J&~Qn;
Y=~K&Qn;
Qn_=X|Y;
g=[Qn',J',K',Qn_',~Qn_'];
display('Truth table of JK Flip Flop')
display('   Clk  |  J  |  K  | Qn  | ~Qn')
disp(g)