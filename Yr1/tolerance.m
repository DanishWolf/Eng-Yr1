function Message = tolerance(ActualValue,DesiredValue)
%TOLERANCE will determine whether an value is within a 2%
%tolerance of the desired value.

PercentageError = (ActualValue - DesiredValue)/DesiredValue * 100;

if PercentageError <= 2
    Message = 'Component is within tolerance';
else
    Message = 'Component is NOT within tolerance';
end


end