gerar(N1, N2, [N1|L1]) :- N1 =< N2, N11 is N1 + 1, gerar(N11, N2, L1).
gerar(_, _, []). % N1 maior que N2 não gera invertido
