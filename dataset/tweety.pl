

fact([+penguin(lucy)]).
fact([+bird(polly)]).

fact([-bird(\x), +fly(\x)]).
fact([-penguin(\y), +bird(\y)]).
fact([-bird(\y), +feath(\y)]).

trueSet([feath(lucy), fly(polly)]).
falseSet([fly(lucy)]).

