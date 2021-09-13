function [t,h] = ballHeight(h0,v0)
%BALLHEIGHT will calculate the height of a ball until it hits the ground
%given initial height and velocity are provided

% setup
i = 1;
ts = 0.001; %time step
h = h0;
t = 0;

while h(i) > 0% while above ground (h > 0),  
    t(i+1) = t(i) + ts;% calculate next value for t
    h(i+1) = h(i) + v0* t(i) -0.5*9.81*t(i)^2; % calculate next value for h = h0 + v0*t +....
    i = i + 1;
end
end