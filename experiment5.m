%Nikhil Agrawal 20103290 B10
clear all
display 'SR Latch'
S=[0,0,0,1,0];
R=[0,1,0,0,0];
Qn=[1,1,0,0,1];
X=Qn&(~R);
Qn_=S|X;
a=Qn_;
b=~Qn_;
g=[S',R',a',b'];
display('Truth table of SR Latch')
display('Qn=1')
display('    S  |  R  |Q(n+1)|Q(n+1)c')
disp(g)