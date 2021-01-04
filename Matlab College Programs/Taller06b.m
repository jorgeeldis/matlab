s=0;
r=0;
i=0;
y=0;
x=-1;
f=0;
g=1;
a=0;
b=2;
t=-1;
u=1;
d=0;
p=3;
A = zeros(6,6);
for j=1:6,
  s=s+1;
  r=r+1;
  A(s,r)=4;
end
for j=1:3,
  x=x+2;
  y=y+2;
  A(x,y)=1;
end
for j=1:2,
  f=f+2;
  g=g+2;
  A(f,g)=-1;
end
for j=1:2,
  a=a+2;
  b=b+2;
  A(a,b)=2;
end
for j=1:2,
  t=t+2;
  u=u+2;
  A(t,u)=-2;
end
for j=1:3,
  d=d+1;
  p=p+1;
  A(d,p)=3;
end
disp(A)

