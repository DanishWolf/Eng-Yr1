function Validity = partBQ1(N)
% round n
if N~= round(N,0)
    Validity = 0;
% displays a 1 if the order is possible
elseif N >= 5
    Validity = 1;

% displays a 0 if the order isn't possible
else N < 5
    Validity = 0;
    
end

end