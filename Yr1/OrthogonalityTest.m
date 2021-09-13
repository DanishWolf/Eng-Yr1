function c = OrthogonalityTest(a,b)
   if abs(dot(a,b)) < (10^-10)
      c = 3;
   else
      abs(dot(a,b)) > (10^-10)
      c = 8;
   end
end