%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-goodPrice(\x),+buyStock(\x)]).
fact([-goodPrice(\x),-riskyCompany(\y),+dontBuyStock(\x)]).
fact([-inFusion(\x,steel),+riskyCompany(\x)]).
fact([-closing(\x,\y),+riskyCompany(\x)]).
fact([-inFusion(\x,steel),-stong(steel),+notRiskyCompany(\x)]).
fact([+goodPrice(acme)]).
fact([+inFusion(acme,steel)]).
fact([+strong(steel)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([buyStock(acme)]).
falseSet([dontBuyStock(acme)]).
protect([]).
heuristics([]).   