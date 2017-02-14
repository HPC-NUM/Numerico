#!/usr/bin/octave -q

L = [5,   0,  0;
     -2,   2 ,  0;
     4,   7 ,  -3];

U = [1,   7,  -9;
     0,   1 ,  20;
     0,   0 ,  1];

A = L * U

A2 = inv(A)

#det(A)
#cond(A) # >= 1 bien
