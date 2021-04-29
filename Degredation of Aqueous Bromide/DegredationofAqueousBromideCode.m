t_exp = 10:10:60;
c_exp = [3.4 2.6 1.6 1.3 1.0 0.5];

t_func = 0:0.5:70
c_func = 4.84*exp(-0.034.*t_func)

plot(t_exp,c_exp, 'rd')
xlim([0 70])
title('Concentration in PPM vs Time (min)')
xlabel('Minutes')
ylabel('Concentration in PPM')

hold on
plot(t_func,c_func,'g--')
xlim([10 70])
hold off

legend('experimental data', 'expected function')