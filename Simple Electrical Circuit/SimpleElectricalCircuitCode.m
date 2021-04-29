q0 = 10;
R = 60;
L = 9;
C = 0.00005;

t = linspace(0,0.8);

q = q0*exp((-R.*t)/(2*L)).*cos(sqrt((1/(L*C))-((R/(2*L))^2)).*t)

subplot(1,2,1)
plot(q,t)
title('q vs t')
xlabel('q')
ylabel('t')

C = 0.0005;
q2 = q0*exp((-R.*t)/(2*L)).*cos(sqrt((1/(L*C))-((R/(2*L))^2)).*t)

subplot(1,2,2)
plot(q2,t)
title('q vs t')
xlabel('q')
ylabel('t')