%% Example 1.2
% ODE ->  RHS of the ODE y'=f(t,y) <function handle>
% TSPAN -> start and end times for the simulation
% Y0 -> initial condition (value of the solution at the start time)
ODEFUN = @ (t ,y ) 2* y / t - 2* y * t ;
TSPAN = [1 5];
Y0 = 5;
[ TOUT , YOUT ] = ode45 ( ODEFUN , TSPAN , Y0 );
plot ( TOUT , YOUT )

%% Example 1.3.1

ODEFUN = @ (t ,y ) t / y;
TSPAN = [0 5];
Y0 = 1;
[ TOUT , YOUT ] = ode45 ( ODEFUN , TSPAN , Y0 );
plot ( TOUT , YOUT )

%% Example 1.3.2

ODEFUN = @ (t ,y ) sqrt(4-y^2);
TSPAN = [0 2];
Y0 = 1;
[ TOUT , YOUT ] = ode45 ( ODEFUN , TSPAN , Y0 );
plot ( TOUT , YOUT )

%% Example 2.2

ODEFUN = @ (t ,y ) [y(2) - y(1);2* y(1) - y(2)];
TSPAN = [0 5];
Y0 = [1;0.5];
[TOUT,YOUT] = ode45(ODEFUN,TSPAN,Y0);
plot ( TOUT , YOUT )
legend ('y_1','y_2')

%% Example 2.3.1
ODEFUN = @ (t ,y ) [-y(2)*y(1);y(1)^2 - y(2)];
TSPAN = [0 5];
Y0 = [1;1];
[TOUT,YOUT] = ode45(ODEFUN,TSPAN,Y0);
plot ( TOUT , YOUT )
legend ('y_1','y_2')


%% Example 2.3.2
ODEFUN = @ (t ,y) [y(2);5*t + 1 + y(1)];
TSPAN = [0 5];
Y0 = [0;1];
[TOUT,YOUT] = ode45(ODEFUN,TSPAN,Y0);
plot ( TOUT , YOUT )
legend ('y_1','y_2')
