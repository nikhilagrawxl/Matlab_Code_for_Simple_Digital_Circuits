%Nikhil Agrawal 20103290 B10
clear all
t5=linspace(-2,2);
x5=1*(t5<(1/2)&t5>(-1/2))+0*(t5>(1/2)&t5<(-1/2))+(1/2)*(t5==(1/2));
stem(t5,x5)
xlabel('t');
ylabel('Discrete Rect Function');