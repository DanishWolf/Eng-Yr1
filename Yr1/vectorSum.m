function Sum = vectorSum(Vector)
%VECTORSUM will sum the elements of a vector together

% intial value for sum is 0 (before looking at the vector
 Sum = 0;
 % look at the elements one at a time
 % add current element to previous sum to get new sum
 for i = Vector
     Sum = Sum + i;
 end

end