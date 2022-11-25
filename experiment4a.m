%Nikhil Agrawal 20103290 B10
clear all
display('2*1 Multiplexer')
I0=0;
I1=1;
for i=1:3
    sel=input('Enter Selection ');
    if (sel==0)
        a=I0;
    elseif (sel==1)
        b=I1;
    end
end
x=[I0;I1];
y=[a;b];
display('    I0 |  I1')
disp(x')
display('Truth table for 2-to-1 MUX')
display('   Sel |  Out')
z=[x,y];
disp(z)