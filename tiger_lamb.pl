syrup(molasses).
tiger(stripy).
plant(my_lawn).
lamb(fluffy).
slow(fluffy).

herbivore(X) :- eats(X,Y), plant(Y).
eats(X,Y) :- tiger(X), slow(Y), herbivore(Y).


eats(fluffy, molasses).
eats(fluffy, my_lawn).

