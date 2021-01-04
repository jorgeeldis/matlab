s=2;
r=0;
i=0;
j=0;
d=0;
f=2;
x=0;
A = zeros(6,6);
for i = 1:6,
A(i,i) = ++x;
end
for j=1:4,
s=s+1;
r=r+1;
A(s,r)=2;
end
for j=1:4,
d=d+1;
f=f+1;
A(d,f)=-1;
end
disp(A)

