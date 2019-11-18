%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-hasHusband(\x),+marriedWoman(\x)]).
fact([-hadHusband(\x),+marriedWoman(\x)]).
fact([-marriedWoman(\x),+notDivorcee(\x)]).
fact([+hasHusband(flor)]).
fact([+hadHusband(leticia)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([notDivorcee(flor)]).
falseSet([notDivorcee(leticia)]).
protect([]).
heuristics([]).     %noAxiomAdd