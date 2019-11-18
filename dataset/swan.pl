
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-swan(\x),-european(\x),+white(\x)]).
fact([+german(bruce)]).
fact([+german(wolfgang)]).
fact([+swan(wolfgang)]).
fact([+swan(bruce)]).
fact([-german(\x), +european(\x)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:
trueSet([black(bruce), white(wolfgang)]).
falseSet([white(bruce), black(wolfgang)]).
protect([]).        %protect predicate name swan and its arity from being changed.
heuristics([]).     %noAxiomAdd
