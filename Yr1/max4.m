function [m,nMax] = max4(a,b,c,d)

m1 = max2(a,b);
m2 = max2(c,d);
m = max2(m1,m2);

nMax = sum([a,b,c,d] == m);
end