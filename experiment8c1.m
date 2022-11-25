%Nikhil Agrawal 20103290 B10
clear all
t3=linspace(-1,1);
f=200;
x3=3*sin(2*pi*200*t3);
stem(t3,x3)
ylim([-4,4]);
xlabel('t');
ylabel('Discrete sinusoidal Function');