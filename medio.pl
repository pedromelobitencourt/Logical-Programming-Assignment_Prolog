medio([], 0).
medio(L, S) :- somaElementos(L, S1), nElementos(L, S2), S is S1/S2.


somaElementos([], 0).
somaElementos([X|L], S) :- somaElementos(L, S1), S is X + S1.


nElementos([], 0).
nElementos([X|L], S) :- nElementos(L, S1), S is 1 + S1.
