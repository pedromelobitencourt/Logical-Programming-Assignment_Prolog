ordenar([], []).
ordenar(List, L) :- maior(List, Maior), remover(Maior, List, NewList), ordenar(NewList, L1), concatenar(L1, [Maior], L). 


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).


%maior([], 0).
%maior([N|L], S) :- maior(L, S1), N >= S1, S is N.
%maior([N|L], S) :- maior(L, S1), N < S1, S is S1.


maior([X|List], L) :- maiorComplemento(List, X, L).
maior([], 0).

maiorComplemento([], L, L).
maiorComplemento([X1|List], X2, L) :- X1 > X2, maiorComplemento(List, X1, L).
maiorComplemento([X1|List], X2, L) :- X1 =< X2, maiorComplemento(List, X2, L).


remover(_, [], []).
remover(N, [N|List], List).
remover(N, [X|List], [X|L]) :- remover(N, List, L).
