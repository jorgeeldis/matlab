#Jorge Gonzalez 8-961-1331

x=0.3;
y=-0.7;

function g(x,y)
 resultado = (1/2*(exp(-2/3*x)*tan(y+1)));
 disp(resultado);
endfunction

fprintf ("La funcion g(x,y) en los puntos x = 0.3 y y= -0.7 es igual a:");
g(x,y);
