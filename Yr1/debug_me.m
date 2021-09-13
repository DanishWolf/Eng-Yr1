function [TotalRoll,NewTile] = debug_me(CurrentTile)
% This function is intended to be used while playing Monopoly.
% It will output the total number when rolling two dice and the 
% new board position.

% Note that the board has a total of 40 tiles.

DieRoll1 = randi(6);
DieRoll2 = randi(6);
TotalRoll = DieRoll1 + DieRoll2;
NewTile = mod(CurrentTile + TotalRoll,40);
% The error message present in this demo function was a syntax error as
% Dieroll1 was missed spelled
% mod is used to reset a counter at a certain number for example 40
end