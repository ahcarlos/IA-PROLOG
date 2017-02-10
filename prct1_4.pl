/*comprobar paridad del tamaño de una lista*/
par([]).
par([X,Y|R]) :- par(R).
