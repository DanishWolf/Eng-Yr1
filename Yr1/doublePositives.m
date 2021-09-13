function Vector = doublePositives(Vector)
%DOUBLEPOSITIVES will double the positive values of the input vector.

for i = 1:length(Vector) % for each element of vector
    if Vector(i) > 0 % if positive, multiply by 2
        Vecotr(i) = 2*Vector(i);
    end
end

end