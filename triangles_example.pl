/*CIS3700 A4 - Question 3 script 2*/

/*
* Author: Shaiza Hashmi
* Student ID: 1097080
* Script Name: triangles_examples.pl
*/

# ask if triangle(3,4,5) is true / ask if rtriangle(3,4,5) is true
triangle(3, 4, 5).
rtriangle(3, 4, 5).
# ask if triangle(1,1,sqrt(2)) is true
triangle(1, 1, sqrt(2)).
# two different examples where the triangle is not a right angle triangle
rtriangle(1, 3, 10).
rtriangle(3, 3, 3).
# make sure your rules handle any side order for right angle triangles
triangle(3, 4, 5).
triangle(5, 3, 4).
triangle(4, 5, 3).
