% Punto 2.3.4 - Función exponencial creciente
t = 0:0.001:10;          % Vector de tiempo (0 a 10 s, paso 1 ms)
exp_crec = exp(2*t);     % Exponencial creciente con alfa = 2

% Graficamos la señal
plot(t, exp_crec, 'm', 'LineWidth', 1.5);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Exponencial Creciente e^{2t}');
grid on;
