function FinalGrade = studentGrade(Percentage)

% round percentage to nearest whole number
RoundedPercentage = round(Percentage);

% if rounded percentage is at least 85, grade is 7
if RoundedPercentage >= 85
    FinalGrade = 7;

% elseif rounded percentage is at least 75, grade is 6
elseif RoundedPercentage >= 75
    FinalGrade = 6;


% elseif rounded percentage is at least 65, grade is 5
elseif RoundedPercentage >= 65
    FinalGrade = 5;

% elseif rounded percentage is at least 55, grade is 4
elseif RoundedPercentage >= 55
    FinalGrade = 4;

% elseif rounded percentage is at les than 54, grade is fail
elseif RoundedPercentage >= 45
    FinalGrade = 3;
    
elseif RoundedPercentage >= 35
    FinalGrade = 2;


elseif RoundedPercentage >= 25
    FinalGrade = 1;

end