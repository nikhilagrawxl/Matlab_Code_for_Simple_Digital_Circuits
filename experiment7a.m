%Nikhil Agrawal 20103290 B10
clear all
clk=[1,0,1,1,1,0];
S=[1,0,0,0,1,1];
R=[0,1,1,0,1,1];
Qn_=[];
for i=1:6
    if(clk(i)==0)
        if(S(i)==0 && R(i)==0)
            Qn_(i)=clk(i);
        elseif(S(i)==0 && R(i)==1)
            Qn_(i)=0;
        elseif(S(i)==1 && R(i)==0)
            Qn_(i)=1;
        else
            Qn_(i)=~clk(i);
        end
    elseif(clk(i)==1)
        if(S(i)==0 && R(i)==0)
            Qn_(i)=clk(i);
        elseif(S(i)==0 && R(i)==1)
            Qn_(i)=0;
        elseif(S(i)==1 && R(i)==0)
            Qn_(i)=1;
        else
            Qn_(i)=~clk(i);
        end
    end
end
g=[clk',S',R',Qn_',~Qn_'];
display('Truth table of JK Flip Flop')
display('    Clk | J  |  K  |Q(n+1)|Q(n+1)c')
disp(g)