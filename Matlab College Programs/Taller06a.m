a=2;
b=0;
c=0;
d=0;
e=0;
f=2;
g=0;
A = zeros(6,6);
for c = 1:6,
  A(c,c) = ++h;
end
for d=1:4,
  a=a+1;
  b=b+1;
  A(a,b)=2;
end
for e=1:4,
  g=g+1;
  f=f+1;
  A(g,f)=-1;
end
disp(A)

