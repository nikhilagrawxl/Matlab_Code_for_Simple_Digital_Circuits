%Nikhil Agrawal 20103290 B10
clear all
t1=-2*pi:pi/360:2*pi;
x1=1*(t1>=0)+0*(t1<0);
plot(t1,x1)
xlim([-2,2]);
ylim([0,2]);
xlabel('t');
ylabel('Continous Unit Step Function');

