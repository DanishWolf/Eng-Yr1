function xBar = sampleMean(x)

N = length(x);

s = 0
for i = 1:N
    s = s + x(i);
end
% S = sum(x);
xBar = S/N;

end