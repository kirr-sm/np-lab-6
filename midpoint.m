a = 0
b = pi/2
n = 100
dx = (b-a)/n
function y=f(x)
  y = exp(x.^2).*cos(x);
 end
 msum = 0;
 m1 = a+dx/2;
 for i = 1:n
   m = m1+(i-1)*dx;
   msum=msum+f(m);
 end
 approx=msum*dx


