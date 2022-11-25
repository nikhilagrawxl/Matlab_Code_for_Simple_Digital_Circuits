%Nikhil Agrawal 20103290 B10
clear all
Qn=[1,1,0,0,1];
S=[0,0,0,1,0];
R=[0,1,0,0,0];
Qn_=[];
for i=1:5
    if(Qn(i)==0)
        if(S(i)==0 && R(i)==0)
            Qn_(i)=Qn(i);
        elseif(S(i)==0 && R(i)==1)
            Qn_(i)=0;
        else
            Qn_(i)=1;
        end
    elseif(Qn(i)==1)
        if(S(i)==0 && R(i)==0)
            Qn_(i)=Qn(i);
        elseif(S(i)==0 && R(i)==1)
            Qn_(i)=0;
        else
            Qn_(i)=1;
        end
    end
end
%Qn_
g=[S',R',Qn_',~Qn_'];
display('Truth table of SR Latch')
display('    S  |  R  |Q(n+1)|Q(n+1)c')
disp(g)