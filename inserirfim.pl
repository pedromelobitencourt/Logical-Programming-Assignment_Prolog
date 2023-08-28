inserirfim(N, [], [N]).
inserirfim(N, [X|L], [X|L1]) :- inserirfim(N, L, L1).
