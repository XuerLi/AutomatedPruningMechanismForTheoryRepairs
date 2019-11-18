%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-activeReasercher(\x),+writes(\x, papers)]).
fact([-writes(\x, papers),+author(\x)]).
fact([-author(\x),+emploee(\x)]).
fact([+author(\x),+person(\x)]).
fact([+activeReasercher(ann)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([person(ann)]).
falseSet([emploee(ann)]).
protect([]).
heuristics([]).     %noAxiomAdd