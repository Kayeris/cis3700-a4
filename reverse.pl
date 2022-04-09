/*CIS3700 A4 - Question 4 script 1*/

/*
* Author: Shaiza Hashmi
* Student ID: 1097080
* Script Name: reverse.pl
*/

/* make a temp variable and swap spots*/
reverse(L,R) :- R is L/R.

/*
reverse(L, R) :- A is L, B is R, R is A, L is B, C is (R,L).
swap(R) :- R is A.
swap(L) :- L is B.
print(C) :- reverse(R,L).*/