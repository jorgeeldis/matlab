%%% Ezequiel Aguilar Gonzalez
%Directorio Actual
pwd

%Agregar una ruta
addpath('C:\Users\');

% Variables
A=3; B=-2; C=1/2; D = -1.5; X=A^2+B/C+D;
disp(X)
fprintf('%i\n',sqrt(X))

%clear - remueve todas las entradas en el lugar de trabajo
%clear
% whos - muestra el worspace
whos

% exit

F16=65535; Fint_16=uint16(F16); Fnew2 = Fint_16+1;

%Fnew+2

%clar F16

A = 2; B = -3.25; C=(A+B)^2;
ABC=[A, B, C]

Ya =[1, 2, 3, -4]

Y =[-2 -1 0 Ya]

col=[1; 2; 3; -4]

cal = [2*Ya; (3/4)*Ya]

unos = ones(2, 6) % arreglo 2-por-6 generado con elementos 1

zeros=eye(6) % matriz identidad 6-por-6 generado con ceros

Seed = 1; 
disp(randg(Seed)); % rng en Matlab

aleatorio =rand(9, 5) % distribucion uniforme

function x = mi_funcion(a, b, c)
  
D  = b^2-4*a*c;
x1 = (-b+sqrt(D))/(2*a);
x2 = (-b-sqrt(D))/(2*a);
x = [x1; x2];
end

x = mi_funcion(1, 2, 3)

% Tarea escribir una funcion que sume dos valores 
