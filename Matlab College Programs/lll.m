##x1 = 2;
##
##x2 = 7;
##
##x3 = 6;
##
##x4 = 5;

function f = y(x)
  f = 3*x^4 + 1.5*x^3 + sin(x)
endfunction

z = y(x1) + y(x2) + y(x3) + y(x4);
 
disp(z)


##function c = multiply2(a, b)
##  c = a * b;
##endfunction
##
##r = multiply2(5, 9)
##disp(r)
##
##function c = multiply3(a, b, d)
##  x = multiply2(a, b)
##  c = multiply2(x, d)
##endfunction
##resultado = multiply3(6, 7,1)
##
##function [suma, resta, multipli] = suma_resta(x, y)
##  suma = x + y;
##  resta = x - y;
##  multipli = multiply2(x, y)
##endfunction
##
##[g, h, j] = suma_resta(5, 3)