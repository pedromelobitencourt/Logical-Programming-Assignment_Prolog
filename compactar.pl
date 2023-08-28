compactar([], []).
compactar([X|List], L) :- contarQuantidade(X, [X|List], Qtd), remover(X, [X|List], ListaRemovida), compactar(ListaRemovida, R2), concatenar([[Qtd, X]], R2, L).


contarQuantidade(_, [], 0).
contarQuantidade(C, [X|_], R) :- C \== X, R is 0.
contarQuantidade(C, [X|L], R) :- C == X, contarQuantidade(C, L, R1), R is R1 + 1.


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).


% Remover todos os caracteres 'N' seguidos até achar um caracter diferente
remover(_, [], []).
remover(N, [N|List], L) :- remover(N, List, L).
remover(_, [X|List], [X|List]).
