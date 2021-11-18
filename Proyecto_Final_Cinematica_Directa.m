syms q0
syms q1
syms q2
syms B0
syms l1
syms l2


Ha = Matriz_Rz(q0) * Matriz_Tz(B0) * Matriz_Tx(0) * Matriz_Rx((pi/2));
Hb = Matriz_Rz(q1) * Matriz_Tz(0) * Matriz_Tx(l1) * Matriz_Rx(0);
Hc = Matriz_Rz(q2) * Matriz_Tz(0)  * Matriz_Tx(l2)* Matriz_Rx(0);

Hf = Ha * Hb * Hc;