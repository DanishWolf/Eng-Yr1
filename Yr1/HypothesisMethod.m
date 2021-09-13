M = csvread('Brisbane_AQI.csv',0,0);
xBar = mean(M)
std = sqrt(var(M))
ttest = (xBar-50)/(std/sqrt(length(M)))
pvalue = 2*(1-tcdf(ttest,length(M)-1))
