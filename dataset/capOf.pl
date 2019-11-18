%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Capital of theory:

fact([+cap_of(london,britain)]).
fact([+cap_of(edinburgh,britain)]).
%fact([+cap_of(tokyo,japan)]).
%fact([+cap_of(kyoto,japan)]).
fact([-cap_of(\x,\y),-cap_of(\z,\y),+eqq(\x,\z)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:
trueSet([]).
falseSet([eqq(edinburgh,london), eqq(tokyo,kyoto), eqq(london,edinburgh), eqq(kyoto,tokyo)]).
protect([eqq, arity(eqq)]).
