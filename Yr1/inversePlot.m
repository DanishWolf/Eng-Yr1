function inversePlot()
    hold on
    fplot(@(x)x^2,[0,2],'b-');
    fplot(@(y)sqrt(y),[0,-2],'r-');
    fplot(@(x)x,[0,2],'b--');
    input n/a
   output n/a
axis equal 
end