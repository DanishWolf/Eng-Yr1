function [sa, vol] = cone(r, h)


sa = r*h*sqrt(r^2 + h^2);
vol = (1/3)*pi*r^2 * h;

end