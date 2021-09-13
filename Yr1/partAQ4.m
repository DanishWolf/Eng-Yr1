function [Speed,Angle] = partAQ4(v0,theta,t)
g = 9.81;

% solves for the speed of the projectile
Vx = v0 * cosd(theta);
Vy = v0 * sind(theta) - g.*t;
Speed = sqrt((Vx.^2) + (Vy.^2));

% solves for the Angle of the projectile
Angle = atand(Vy/Vx);
end