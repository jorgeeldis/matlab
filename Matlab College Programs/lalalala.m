#Jorge González 8-961-1331

a=0;
b=0;
c=0;

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


fprintf("Inserte los valores a, b y c");
fprintf("\n");
a=input("El valor de a es:");
b=input("El valor de b es:");
c=input("El valor de c es:");
max3(a,b,c);