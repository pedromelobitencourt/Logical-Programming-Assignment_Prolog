rotacionarn(_, [], []).
rotacionarn(0, L, L).
rotacionarn(N, List, L) :- N > 0, rotacionar(List, NewList), N1 is N - 1, rotacionarn(N1, NewList, L).
rotacionarn(N, L, L) :- N < 0.


rotacionar([], []).
rotacionar([X|L], R) :- concatenar(L, [X], R).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
