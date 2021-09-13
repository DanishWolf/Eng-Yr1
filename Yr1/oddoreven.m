function Message = oddoreven(x)
%ODDOREVEN displays whether the input x is an odd number or an even number.

% Ensure that the input is an integer
if x ~= floor(x)
    error('Input must be an integer')
end

% Check whether odd or even
if x/2 == floor(x/2)
    Message = 'Input is an even number';
else
    Message = 'Input is an odd number';
end

end

