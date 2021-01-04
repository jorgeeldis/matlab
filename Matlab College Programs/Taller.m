%taller 1
a = 2; 
b = 4; 
d = 1;

function c = multiply2 (a, b, d)
  c = a*b;
endfunction

r = multiply2(5, 9)
disp (r)

function c = multiply3 (a, b, d)
  x = multiply2(a, b)
  c = multiply2(x, d) 
endfunction
resultado = multiply3 (6, 7 , 1)