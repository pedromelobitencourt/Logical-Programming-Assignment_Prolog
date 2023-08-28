adjacente(N1, N2, [N1|[N2|_]]). % Se o elemento N1 está do lado esquerdo de N2
adjacente(N1, N2, [N2|[N1|_]]). % Se o elemento N1 está do lado direito de N2
adjacente(N1, N2, [_|L]) :- adjacente(N1, N2, L).

