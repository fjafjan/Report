close all
figure(1)
theta1 = 1;
theta2 = 20;
t  = linspace(0,3,5000);
% y = sin(t*(2*pi))
y = sin(theta1*t*(2*pi)).*sin(theta2*t*(2*pi))
plot(y)