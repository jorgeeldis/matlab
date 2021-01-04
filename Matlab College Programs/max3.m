function max3(a,b,c)
if (a>b) && (a>c)
  fprintf("El numero mayor es: %f", a); 
elseif (b>a) && (b>c)
  fprintf("El numero mayor es: %f", b); 
elseif (c>a) && (c>b)
  fprintf("El numero mayor es: %f", c);
elseif (a==b) && (a==c)
  fprintf("Todos los valores son iguales: %f", a);
endif
endfunction
