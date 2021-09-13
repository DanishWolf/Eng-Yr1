function ElevationGain = pf2_partAQ3(Elevation)
% Receives an elevation vector and calculates the vertical height gained

ElevationGain=0
for i = 1:length(Elevation) - 1
    Gain = Elevation(i+1) - Elevation(i);
if (Gain > 0)
    ElevationGain = ElevationGain + Gain;
end
end
end