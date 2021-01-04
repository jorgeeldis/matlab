clear
s=0;
r=1;
x=0;
p=0;
z=0;
A=zeros(5,5);
for x=1:5
p=p+1;
z=z+1;
A(p,z)=1;
endfor
for j=1:4
s=s+1;
r=r+1;
A(s,r)=2;
if s==4
break
endif
endfor
disp(A)
