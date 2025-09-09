% Punto 2.3.1 - Función impulso
t = 0:0.001:10;      % Vector de tiempo (de 0 a 10 s con paso de 1 ms)
impulso = (t == 0);  % Impulso: 1 cuando t=0, 0 en el resto

% Graficamos la señal
stem(t, impulso, 'filled');
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Impulso');
grid on;
