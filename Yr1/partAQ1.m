function [x,y] = partAQ1(x0,y0,v0,theta,t)
g = 9.81;
% solves for the horizontal position of the arrow
x = x0 + v0*cosd(theta).*t;

% solves for the vertical position of the arrow
y = y0 + v0*sind(theta)*t - ((g/2)*(t.^2));
end