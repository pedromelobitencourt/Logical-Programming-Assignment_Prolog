ultimo([N], N).
ultimo([], "Nao ha elementos").
ultimo([_|L], N) :- ultimo(L, N).
