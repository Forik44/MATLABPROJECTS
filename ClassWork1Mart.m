x = linspace(-10,10,60);
y = sin(x);
subplot(2,2,1)
plot(x,y)

subplot(2,2,2)
plot(x,tan(x))

subplot(2,2,3)
plot(x,cos(x))

subplot(2,2,4)
a  = 0.4;
b = 1;
phi = linspace(0,2*pi,30);
rho = sin(phi)./phi;
polar(phi, rho)

subplot(2,2,2)
x = rho.*cos(phi);
y = rho.*sin(phi);
plot(x,y,".")

xlabel('x');
ylabel('f(x)')
title('Мой график')