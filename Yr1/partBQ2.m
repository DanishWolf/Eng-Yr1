function Cost = partBQ2(N)
Cost = 0;
% this function checks how many the customer has ordered and then scales
% the pricing accordingly based on which range the number of orders matches
% then adds the shipping cost if the orders is under a set limit otherwise
% the shipping cost is zero
if N <= 10
    Cost = ((10 * N) + 20);
    
elseif (10 < N) && (N <= 59);
    Cost = (100 + (8 * (N - 10))) + 20;
    
elseif (60 <= N) && (N <= 100)
    Cost = (492 + (8 * (N - 59)));
    
elseif N > 100
    Cost = (820 + (6 * (N - 100)));
    
end

end