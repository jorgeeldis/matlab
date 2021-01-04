% Jorge González 8-961-1331 y Juan Coiduras 8-960-495
a = input('Valor de A = ');
b = input('Valor de B = ');

x = [1/5, 2/5, 3/5, 4/5];
y = [1/3,2/3, 1, 4/3];
c = 2;
d = 2.5;
f = 2;

% Primer Problema
%Escribir la ecuacion - Aqui
eq=(a*b)*((((x.*a)-(y.*b)).**2)/((c*d)-f)).**(1/3);
disp(eq);

% Segundo Problema
v = 0:.1:100;
g = 9.81
%Escribir la ecuacion - Aqui
a = g*(1-((v.**2)/3600));
plot(v, a, 'ro-'), grid on
xlabel('v, Velocidad [m/s]');
ylabel('a(v), Aceleracion [m/s^2]');