function dispSquaresBelow(N)
%displaying square numbers below N
i = 1;
while i^2 < N %check if current square number is below N
    disp(i^2)
    i = i + 1;
end

end