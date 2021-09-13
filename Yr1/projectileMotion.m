function [x,y] = projectileMotion (t, p, v)

x = p(1) + v(1)*t;
y = p(2) + v(2)*t - ((0.5*9.8)*(t.^2));
plot(x,y)

end