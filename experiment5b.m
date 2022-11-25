%Nikhil Agrawal 20103290 B10
clear all
clk=[1,1,0,0,1,0,0,1];
d=[0,1,1,0,0,0,1,1];
Qn =[];
for i=1:8
    if(clk(i)==1)
        Qn(i)=d(i);
    else
        Qn(i)=Qn(i-1);
       end;
end;
display('Truth table of D Flip Flop')
disp('    clk |  D |  Qn  | ~Qn')
disp([clk',d',Qn',~Qn']);

