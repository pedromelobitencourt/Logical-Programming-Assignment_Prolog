# Logic Programming Assignment Prolog

Welcome to the logic programming problem set! In this section, you'll find a collection of problems to practice your logic programming skills using Prolog (https://swi-prolog.org).

## Problem Statements

1) Obtain the number of elements in a list.
   Example: ?- nelementos([1, 2, 3], S).
            S = 3 .

2) Obtain the largest value from a list of integers.
   Example: ?- maior([4, 5, 2, 3, 1], M).
            M = 5 .

3) Calculate the average value of a list of integers.
   Example: ?- medio([4, 5, 2, 3, 1], M).
            M = 3.0 .

4) Insert an element at the end of a list.
   Example: ?- inserirfim(4, [1, 2, 3], L).
            L = [1,2,3,4] .

5) Obtain the last element of a list.
   Example: ?- ultimo([1, 2, 3, 4], U).
            U = 4 .

6) Verify if an element X is adjacent to an element Y.
   Example: ?- adjacente(3, 4, [1, 2, 3, 4, 5, 6]).
            true .

7) Generate a list with elements in a specified range (inclusive).
   Example: ?- gerar(5, 10, L).
            L = [5, 6, 7, 8, 9, 10] .

8) Reverse a list. Hint: use the concatenate predicate.
   Example: ?- reverter([1, 2, 3], L).
            L = [3, 2, 1] .

9) Increment each element in a list of integers by one.
   Example: ?- incrementar([5, 6, 7, 8], L).
            L = [6, 7, 8, 9] .

10) Flatten a list of integers. Hint: use the concatenate predicate.
    Example: ?- linearizar([[1,2,3], [4,5], [6], [7,8]], L).
             L = [1, 2, 3, 4, 5, 6, 7, 8] .

11) Compact a list of consecutive elements.
    Example: ?- compactar([a,a,a,a,b,c,c,a,a,d,e,e,e,e], L).
             L = [[4,a], [1,b], [2,c], [2,a], [1,d], [4,e]] .

12) Remove an element (all occurrences) from a list.
    Example: ?- remover(3, [1,3,2,3,4], L).
             L = [1, 2, 4] .

13) Rotate a list by one position.
    Example: ?- rotacionar([1, 2, 3, 4, 5], L).
             L = [2, 3, 4, 5, 1] .

14) Rotate a list by n positions.
    Example: ?- rotacionarn(2, [1, 2, 3, 4, 5], L).
             L = [3, 4, 5, 1, 2] .

15) Sort a list of integers.
    Example: ?- ordenar([3, 1, 2], L).
             L = [1, 2, 3] .

Feel free to work on these problems, practice your logic programming skills, and explore the capabilities of Prolog. Each problem presents an opportunity to apply various logical reasoning techniques.
