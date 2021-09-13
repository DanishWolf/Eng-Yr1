function too_tall(Height)
%TOO_TALL determines whether a person is too tall to go on a theme 
%park ride. The input must be height measured in cm.

if Height >= 200 %height limit in cm
    disp('Person is too tall to go on ride')
else
    disp('Person can go on  ride')
end

end

