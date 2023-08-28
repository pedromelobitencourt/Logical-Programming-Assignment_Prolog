nelementos([], 0).
nelementos([X|Z], S) :- nelementos(Z, S1), S is 1+S1.
