#Jorge Gonzalez 8-961-1331
#Juan Coiduras 8-960-495


a=2;
b=0;
c=0;
d=0;
e=0;
f=2;
g=0;
h=0;
i=0; #i
j=0; #j
i=0; #k
l=0; #l
m=-1; #m
n=0; #n
p=1; #p 
q=0; #q
r=2; #r
s=-1; #s
t=1; #t 
u=0; #u
v=3; #v
fprintf("Matriz A \n\n")
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

fprintf("\n------------------------------\n\n")
fprintf("Matriz B \n\n")

B = zeros(6,6);
for z=1:6,
  i=i+1;
  j=j+1;
  B(i,j)=4;
end
for z=1:3,
  m=m+2;
  l=l+2;
  B(m,l)=1;
end
for z=1:2,
  n=n+2;
  p=p+2;
  B(n,p)=-1;
end
for z=1:2,
  q=q+2;
  r=r+2;
  B(q,r)=2;
end
for z=1:2,
  s=s+2;
  t=t+2;
  B(s,t)=-2;
end
for z=1:3,
  u=u+1;
  v=v+1;
  B(u,v)=3;
end
disp(B)


