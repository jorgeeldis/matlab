#Integrantes: Jorge Gonzalez: 8-961-1331, Ricardo Ogilvie: 8-960-495

a=0;
b=0;
c=0;
function raices(a,b,c)
det=4*a*c;
d=-b/2*a;
sqr=sqrt(abs(b^2-d))/2*a;
if(det>b^2)
  fprintf("X es: %fi + %fi",d,sqr);
  fprintf("\n");
  fprintf("Y es: %fi - %fi",d,sqr);
elseif(det<b^2)
  fprintf("X es: %f + %f",d,sqr);
  fprintf("\n");
  fprintf("Y es: %f - %f",d,sqr);
endif
endfunction

fprintf("Inserte los valores a,b y c para determinar las raìces del polinomio de la forma ax^2+bx+c");
fprintf("\n");
a=input("El valor de a será:");
b=input("El valor de b será:");
c=input("El valor de c será:");
raices(a,b,c);