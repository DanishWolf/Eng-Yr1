function Range = partAQ3(y0,v0,theta)
g = 9.81;

% solves for the range by first breaking the equation down into parts which
% are solved individually before being recombined
Part1 = (v0^2)/(2*g);
Part2 = (2*g*y0)/(v0^2 * sind(theta)^2);
Part3 = sind(2*theta);
Part4 = (1 + sqrt(1 + Part2));
Range = Part1 * Part4 * Part3;
end