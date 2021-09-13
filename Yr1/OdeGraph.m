function OdeGraph()
t = 0:1:60;
v = 70./(t+7);
va = 5 + 5*exp((-2/7).*t)

figure
plot(t,v)
hold on
plot(t,va)

title('Velocity vs Time')
xlabel('Time (seconds)')
ylabel('Velocity (m/s)')

legend('Velocity in Original ODE', 'Velocity in linearised form')

end
