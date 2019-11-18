%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-penguin(\x),+bird(\x)]).
fact([-superPenguin(\x),+penguin(\x)]).
fact([+superPenguin(opus)]).
fact([+brokenWing(opus)]).
fact([-brokenWing(\x),-bird(\x),+cannotFly(\x)]).
fact([-superPenguin(\x),+fly(\x)]).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([fly(opus)]).
falseSet([cannotFly(opus)]).
protect([]).
heuristics([]).     %noAxiomAdd