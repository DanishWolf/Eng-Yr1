function [t,y] = euler(ODEFUN,TSPAN,Y0,h)
%EULER(ODEFUN,TSPAN,Y0,h) solved the ODE YOUT' = ODEFUN using Euler's 
%method given TSPAN is a time span vector, Y0 is the initial condition 
%and h is the step size.

y = Y0;

t = TSPAN(1);
TEND = TSPAN(2);

i = 1;

while t(i) < TEND
    if h > (TEND - t(i))
        h = TEND - t(i); %makes sure solution stops at exactly TEND.
    end
    y(i+1) = y(i) + h*ODEFUN(t(i),y(i));   
    t(i+1) = t(i) + h;   
    i = i + 1;
end

end
