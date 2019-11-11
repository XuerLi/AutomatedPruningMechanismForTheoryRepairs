%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Theory:


fact([-bat(\x),+can_fly(\x)]).
fact([-bat(\x),+live_in(\x, cave)]).
fact([-live_in(\x, cave),+trogloxene(\x)]).
fact([-mammal(\x),+can_not_fly(\x)]).
fact([-can_fly(\x),+bird(\x)]).
fact([+bat(barry)]).

trueSet([mammal(barry), can_fly(barry)]).
falseSet([can_not_fly(barry), bird(barry)]).
protect([]).
