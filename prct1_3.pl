/*sucesión de Fibonacci*/

fibonacci(N,X):-
    N < 2, X is N, !.


fibonacci(N,X):-
    N2 is N-1,
    fibonacci(N2, X1),
    N3 is N-2,
    fibonacci(N3, X2),
    X is X1+X2.
