reverter([], []).
reverter([X], [X]).
reverter([First|L], LE) :- reverter(L, LE2), concatenar(LE2, [First], LE).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
