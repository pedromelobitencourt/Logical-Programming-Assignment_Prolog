remover(_, [], []).
remover(N, [N|List], L) :- remover(N, List, L).
remover(N, [X|List], [X|L]) :- remover(N, List, L).
