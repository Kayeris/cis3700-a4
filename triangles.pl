/*CIS3700 A4 - Question 3 script 1*/

/*
* Author: Shaiza Hashmi
* Student ID: 1097080
* Script Name: triangles.pl
*/

/*
X = A sideval, Y = B sideval, Z = C sideval.
triangle(X,Y,Z) if no side is larger then the sum of the other two sides
add rules for all 3 sides.
rtriangle(X,Y,Z) if triangle(X,Y,Z) and the Pythagorean theorem holds (i.e. 𝑋^2 + Y^2 = 𝑍^2).
*/
sideval(X, Y, Z) :- A is X + Y, A > X.
triangle(X, Y, Z) :- sideval(X, Y, Z), sideval(Z, X, Y), sideval(Y, Z, X). 

pythagorean(X, Y, Z) :- A is X^2, B is Y^2, C is Z^2, A + B =:= C.
pythagorean(X, Y, Z) :- A is X^2, B is Y^2, C is Z^2, A + C =:= B.
pythagorean(X, Y, Z) :- A is X^2, B is Y^2, C is Z^2, B + C =:= A.

rtriangle(X, Y, Z) :- triangle(X, Y, Z), pythagorean(X, Y, Z).