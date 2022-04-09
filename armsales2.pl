/*CIS3700 A4 - Question 2 script 1*/

/*
* Author: Shaiza Hashmi
* Student ID: 1097080
* Script Name: armsales2.pl
*/

sells(west, X, canada) :- owns(canada, m2), missile(X).
owns(canada, m2).
missile(m2).

criminal(X) :- american(X), weapon(Y), sells(X, Y, Z), hostile(Z).
owns(nono, m1).
missile(m1).
sells(west, X, nono) :- missile(X), owns(nono, X).
weapon(X) :- missile(X).
hostile(X) :- enemy(X, america).
american(west).
enemy(nono, america).

