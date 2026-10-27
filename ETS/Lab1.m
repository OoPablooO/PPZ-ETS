clear all;
N = 5;
I = 6;

licznik = [1];
mianownik = [30,11,1];

Tp = 0.5;

sys = tf(licznik, mianownik);
sysd = c2d(sys, Tp, 'zoh');

[Ad,Bd,Cd,Dd] = tf2ss(sysd.Numerator{1}, sysd.Denominator{1});