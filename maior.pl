maior([N|List], L) :- maiorComplemento(List, N, L).
maior([], "Lista vazia").

maiorComplemento([], L, L).
maiorComplemento([X1|List], X2, L) :- X1 > X2, maiorComplemento(List, X1, L).
maiorComplemento([X1|List], X2, L) :- X1 =< X2, maiorComplemento(List, X2, L).
