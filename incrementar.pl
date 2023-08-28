incrementar([], []).
incrementar([E1|L], R) :- incrementar(L, R1), E11 is E1 + 1, concatenar([E11], R1, R).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
