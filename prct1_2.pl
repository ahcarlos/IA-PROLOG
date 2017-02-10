/*MCD mediante el algoritmo de Euclides*/

mcd(X,0,Z):-
    !,
    Z is X.

mcd(X,Y,Z):-
  Y2 is X mod Y, mcd(Y, Y2, Z).
