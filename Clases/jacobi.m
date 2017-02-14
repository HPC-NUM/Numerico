#!/usr/bin/octave -q

A = [2,   -1,  1;
     3,   3 ,  7;
     3,   3 ,  5];

b = [-1,
      0,
      4];


D = [2,   0,   0;
     0,   3 ,  0;
     0,   0 ,  5];

L =  [0,    0,   0;
     -3,    0 ,  0;
     -3,   -3 ,  0];

U = [0,   1,  -1;
     0,   0 , -7;
     0,   0 ,  0];

T = inv(D) * (L + U);
C = inv(D) * b;

det(A) # != 0 sol
cond(A) # >= 1 bien


max(eig(T)) #if < 1 conv
