/*Comprueba que todos los elementos de la lista son iguales*/
todos_iguales([]).
todos_iguales([_]).
todos_iguales([X,X|T]) :- todos_iguales([X|T]).
