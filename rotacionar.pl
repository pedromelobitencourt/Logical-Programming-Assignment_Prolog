rotacionar([], []).
rotacionar([X|List], R) :- concatenar(List, [X], R).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
