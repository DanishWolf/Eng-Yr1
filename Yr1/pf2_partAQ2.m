function pf2_partAQ2(xPosition, Elevation)
% Receives vectors for elevation, position and outputs the total distance
% travelled by using the linear approximation

x = xPosition;
y = Elevation;
Distance = 0;

for i = 2:length(x)
    Distance = Distance + sqrt((x(i)-x(i-1))^2 + (y(i)-y(i-1))^2)
    
end
end
