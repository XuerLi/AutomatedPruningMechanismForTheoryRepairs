%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-penguin(\x),+bird(\x)]).
fact([-superPenguin(\x),+penguin(\x)]).
fact([+superPenguin(opus)]).
fact([+brokenWing(opus)]).
fact([+brokenWing(polly)]).
fact([+bird(polly)]).
fact([-brokenWing(\x),-bird(\x),+cannotFly(\x)]).
fact([-superPenguin(\x),+fly(\x)]).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([fly(opus), cannotFly(polly)]).
falseSet([cannotFly(opus), fly(polly)]).
protect([]).
heuristics([]).     %noAxiomAdd