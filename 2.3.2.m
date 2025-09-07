% Punto 2.3.2 - Función escalón
t = 0:0.001:10;       % Vector de tiempo (0 a 10 s, paso 1 ms)
escalon = (t >= 0);   % Escalón unitario

% Graficamos la señal
plot(t, escalon, 'LineWidth', 1.5);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title('Función Escalón');
axis([0 10 -0.2 1.2]); % Ajustamos ejes
grid on;
