inserirFim(N, [], [N]).
inserirFim(N, [X|L], [X|L1]) :- inserirFim(N, L, L1).
