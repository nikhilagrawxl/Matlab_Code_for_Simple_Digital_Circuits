%Nikhil Agrawal 20103290 B10
clear all
I0=00;
I1=01;
I2=10;
I3=11;

%for i=1:4
    %sel1=input('Enter Selection 1 ');
    %sel2=input('Enter Selection 2 ');
    %f02=mux(I0,I2,sel1(i));
    %f13=mux(I1,I3,sel1(i));
    %n(i)=mux(f02,f13,sel2(i));
%end
sel1=[0,0,1,1];
sel2=[0,1,0,1];
f02=mux(I0,I2,sel1(1));
f13=mux(I1,I3,sel1(1));
a=mux(f02,f13,sel2(1));
f02=mux(I0,I2,sel1(2));
f13=mux(I1,I3,sel1(2));
b=mux(f02,f13,sel2(2));
f02=mux(I0,I2,sel1(3));
f13=mux(I1,I3,sel1(3));
c=mux(f02,f13,sel2(3));
f02=mux(I0,I2,sel1(4));
f13=mux(I1,I3,sel1(4));
d=mux(f02,f13,sel2(3));
e=[I0;I1;I2;I3];
%x=[0;0;1;1];
%y=[0;1;0;1];
z=[a;b;c;d];
display('    I0 |  I1 |  I2 |  I3')
disp(e')
display('Truth table for 4-to-1 MUX')
display('   Sel0 | Sel1 | Out')
w=[sel1',sel2',z];
%w=[sel1',sel2',n];
disp(w)