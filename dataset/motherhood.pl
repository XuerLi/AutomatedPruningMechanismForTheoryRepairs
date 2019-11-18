% Preferred repair:
%
% [+dummy_mum1(camilla, william)],
% [+eq(\x, \y), -mum(\x, \z), -mum(\y, \z)
% [+mum([diana', william]]
%
%  Repair renames one mum predicate to dummy_mum1 
%  this can be interpreted as a step mum


% Birth mother
fact([+mum(diana,william)]).  
% Step mother           
fact([+mum(camilla,william)]).
% Mother are unique            
fact([-mum(\x,\z),-mum(\y,\z),+eq(\x,\y)]).  


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trueSet([]).
falseSet([eq(diana,camilla), eq(diana,william), eq(camilla,william)]).

protect([eq,arity(eq),camilla, diana, william]).
