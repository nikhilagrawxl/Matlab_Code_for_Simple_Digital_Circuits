%Nikhil Agrawal 20103290 B10
clear all
t2=-2*pi:pi/90:2*pi;
x2=t2.*(t2>=0)+0*(t2<0);
stem(t2,x2)
xlim([-2,5]);
ylim([0,4]);
xlabel('t');
ylabel('Discrete Unit Ramp Function');