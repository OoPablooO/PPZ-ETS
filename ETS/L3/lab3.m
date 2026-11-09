clear all;

m1 = 6;
m2 = 5;
k1 = 9;
k2 = 11;
kt = 11;

A = [0, 1, 0, 0;
     -(k1+k2)/m1, 0, k2/m1, 0;
     0, 0, 0, 1;
     k2/m2, 0, -k2/m2, -kt/m2];

B = [0; 1/m1; 0; 0];

C = eye(4);

D = [0; 0; 0; 0];

tp = 3
x0 = [0; 0; 0; 0];
M = [-1; 1; 1; -1];
[Ad, Bd, Cd ,Dd] = c2dm(A, B, C, D, tp, 'zoh');

%sprawko nie - będziemy kontynuować to zadanie!!