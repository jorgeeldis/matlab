%Ricardo Ogilvie 8-966-397
%Esta funcion calcula el factorial de un numero m
m = 3
function fact_de_n = factorialN(n)
  fact_de_n = 1;



  for in=2:n

    fact_de_n = fact_de_n * in;

  end

end


%utilizar la funcion factorialN(m) para obtener el factorial de m
factorial = factorialN(m)
disp(factorial)

r=input('Inserte r:');
n=input('Inserte n:');
w=n-r;

F=(factorialN(r))/((factorialN(n))*(factorialN(w)));
display('La respuesta es:')
display(F)
