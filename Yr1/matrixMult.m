function Product = matrixMult(A,b)
%matrixMult multiplies the matrix ! by the oclumn vector b (using scalar
%multiplication)

% evaluate dimensions of inputs
[m,n] = size(A);
[p,q] = size(b);

% check dimensions are valid
if q ~= 1
    error('b must be a column vector')
elseif n ~= p
    error('inner dimensions must agree')
end

Product = zeros(m,1);

for i = 1:m %for each row
   % sum aij*bj
   for j = 1:n
       Product(i) = Product(i) + A(i,j)*b(j);
   end
end

end