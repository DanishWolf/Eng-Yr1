function y = withinTolerance(ComponentValue,DesiredValue)

% set tolerance to 2
Tolerance = 2;
% calcaulate percentage error
PercentageError = (ComponentValue - DesiredValue)/DesiredValue*100;
% is absolute value of percentage error is less than 2, its' within
% torlerance
if abs(PercentageError) < Tolerance
    y = 'Within tolerance';
else
    y = 'Not within tolerance';
end
% otherwise, outside of tolerance

end