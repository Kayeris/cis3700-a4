# squarelist(X,Y) :- A is X^2, A =:= Y. its a list of vals reg squaring doesnt work

squaredlist([], []).
squaredlist([X|A], [Y|B]) :- Y is X*X, squaredlist(A,B).

squarelist(X,Y) :- squaredlist(X,Answer), Answer = Y.