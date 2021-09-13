function FinalGrade = final_grade(Percentage)
%FINAL_GRADE computes the final grade of a student, given their percentage
%grade has been provided as an input.

%make sure input is valid
if Percentage > 100 || Percentage < 0
    error('Grade must be between 0 and 100')
end

%round percentage
Percentage = round(Percentage);

%minimum percentages for each grade
MIN7 = 85; MIN6 = 75; MIN5 = 65; MIN4 = 50; MIN3 = 40; MIN2 = 25;

%grading student
if Percentage >= MIN7
    FinalGrade = 7;
elseif Percentage >= MIN6
    FinalGrade = 6;
elseif Percentage >= MIN5
    FinalGrade = 5;
elseif Percentage >= MIN4
    FinalGrade = 4;
elseif Percentage >= MIN3
    FinalGrade = 3;
elseif Percentage >= MIN2
    FinalGrade = 2;
else
    FinalGrade = 1;
end

end

