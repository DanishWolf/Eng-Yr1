function [x,y] = partAQ2(x0,y0,v0,theta,t)
g = 9.81;
% solves for the horizontal position of the arrow
x = x0 + v0*cosd(theta).*t;

% solves for the vertical position of the arrow
y = y0 + v0*sind(theta)*t - ((g/2)*(t.^2));

% plots x and y on a graph with a title and axis labels
plot(x,y);
xlabel('Horizontal distance')
ylabel('Vertical Distnce')
title('Distance of Time')
end