function Nmax = partBQ3(Budget)
% this function compares the budget and checks how many motors would be
% ordered by checking to see which range the budget falls into and
% subtracts the delivery costs. resulting in the number of motors that can
% be purchased

if Budget < 70
    Nmax = 0;
    
elseif (Budget >= 70) && (Budget < 128)
    Nmax = floor((Budget - 20)/10);
    
elseif (Budget >= 128) && (Budget <= 499)
    Nmax = 10 + floor((Budget - 120)/8);
    
elseif (Budget >= 500) && (Budget <= 819)
    Nmax = 60 + floor((Budget - 500)/8);
    
elseif Budget >= 820
    Nmax = 100 + floor((Budget - 820)/6);

end

end