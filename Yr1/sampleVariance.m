function s2 = sampleVariance(x)

xBar = sampleMean(x);
N = length(x);

s = 0
for i = 1:N
    s = s + (x(i) - xBar)^2;
end
% S = sum(x);

s2 = S/(N-1);

end