linearizar([], []).
linearizar([List1|List], R) :- linearizar(List, R1), concatenar(List1, R1, R).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
