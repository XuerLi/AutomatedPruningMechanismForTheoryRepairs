%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main theory:

fact([-goodPrice(\x),+buyStock(\x)]).
fact([-goodPrice(\x),-riskyCompany(\y),+dontBuyStock(\x)]).
fact([-inFusion(\x,steel),+riskyCompany(\x)]).
fact([-closing(\x,\y),+riskyCompany(\x)]).
fact([-inFusion(\x,steel),-stong(steel),+notRiskyCompany(\x)]).
fact([+goodPrice(acme)]).
fact([+inFusion(acme,steel)]).
fact([+strong(steel)]).
fact([+closing(blockbuster)]).
fact([+goodPrice(blockbuster)]).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Preferred Structure:

trueSet([buyStock(acme), dontBuyStock(blockbuster)]).
falseSet([dontBuyStock(acme), buyStock(blockbuster)]).
protect([]).
heuristics([]).