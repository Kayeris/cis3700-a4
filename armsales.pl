/*CIS3700 A4 - Question 1 script 1*/

/*
* Author: Shaiza Hashmi
* Student ID: 1097080
* Script Name: armsales.pl
*/

criminal(X) :- american(X), weapon(Y), sells(X, Y, Z), hostile(Z).
owns(Nono, M1).
missile(M1).
sells(West, X, Nono) :- missile(X), owns(Nono, X).
weapon(X) :- missile(X).
hostile(X) :- enemy(X, America).
american(West).
enemy(Nono, America).