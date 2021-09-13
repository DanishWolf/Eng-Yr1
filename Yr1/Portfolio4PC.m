%% Part C
% Question 1
Data = csvread('YieldStrengths.csv',0,0);

%% Question 2
xBar = mean(Data)

std = sqrt(var(Data))

%% Question 3
xBar = mean(Data);
std = sqrt(var(Data));
N = 20;
null = 250;

%% Question 4
alpha = 0.05;
Tscore = tinv((1-alpha/2),(N-1));

%% Question 5
[h, p, ci, stats] = ttest(Data,null)

