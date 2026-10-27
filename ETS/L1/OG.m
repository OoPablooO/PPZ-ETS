clear all;
N = 5;
I = 6;

licznik = [1];
mianownik = [30,11,1];
Ts = 4;

L = 1;
sys_d = tf(licznik, mianownik);
M = c2d(sys_d, Ts, 'zoh');

[Ad, Bd, Cd, Dd] = tf2ss(licznik, mianownik);
