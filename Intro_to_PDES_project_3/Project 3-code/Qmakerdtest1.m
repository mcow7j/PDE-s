function Q=Qmakerdtest1(uu,N,M,L,t)

xx=linspace(0,1,M);
yy=linspace(0,L,N);
Q=zeros(N,M);

for m=1:M
for n=1:N
x=xx(1,m);
y=yy(1,n);
u=uu(n,m);
Q(n,m)=(3*x^2-2*x^3-12*x+3*y^2-y^3-6*y+12)*exp(-t);
end
end

end