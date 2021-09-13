xBar = 10.3;
s2 = 4.1;
N = 25;
alpha = 0.05;
Tscore = tinv((1-alpha/2),(N-1));
CImax = xBar + (Tscore * (sqrt(s2)/sqrt(N)))
CImin = xBar - (Tscore * (sqrt(s2)/sqrt(N))) 