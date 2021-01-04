#Jorge González 8-961-1331

clear all;
clf;
x = linspace(1,100,100);
y1 = x.**2;
y2 = log(x);
y3 = sin(x);
y4 = log10(x);
subplot(2,2,1), plot(x,y1)
title('Grafico de x^2')
subplot(2,2,2), plot(x,y2)
title('Grafico de log(x)')
subplot(2,2,3), plot(x,y3)
title('Grafico de sin(x)')
subplot(2,2,4), plot(x,y4)
title('Grafico de log10(x)')

