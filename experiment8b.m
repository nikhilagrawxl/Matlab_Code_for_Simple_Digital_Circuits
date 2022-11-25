%Nikhil Agrawal 20103290 B10
clear all
t2=-2*pi:pi/120:2*pi;
x2=t2.*(t2>=0)+0*(t2<0);
plot(t2,x2)
xlim([-2,5]);
ylim([0,4]);
xlabel('t');
ylabel('Continous Unit Ramp Function');