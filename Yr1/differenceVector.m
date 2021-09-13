function Diff = differenceVector(Vector)
%DIFFERENCEVECTOR will evalute the difference between adjacent  values of a
%vector

for i = 1:length(Vector)-1
    Diff(i) = Vector(i+1) - Vector(i);
end

end