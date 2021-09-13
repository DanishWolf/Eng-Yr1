%% Part C Question 1:
ODEFUN=@(t,v) ((100+100*sin(8*t))/70)-((1/70)*v^2); % Creates an anonymous fuction of velocity and time
TSPAN = [0,30]
Y0 = 0
[TOUT,YOUT]=ode45(ODEFUN,TSPAN,Y0); % Using MATLAB's inbuilt function to calculate and graph the ODE
plot(TOUT,YOUT)
legend('Ode45');
xlabel('Time');
ylabel('Velocity');

%% Part C Question 2
ODEFUN=@(t,v) ((100+100*sin(8*t))/70)-((1/70)*v^2); % Creates an anonymous fuction of velocity and time
TSPAN = [0,30]
Y0 = 0
[TOUT,YOUT]=ode45(ODEFUN,TSPAN,Y0);% Using MATLAB's inbuilt function to calculate and graph the ODE
[t,y] = euler(ODEFUN,TSPAN,Y0,2);
plot(TOUT,YOUT,t,y)
legend('Ode45','Euler');
xlabel('Time');
ylabel('Velocity');