clc;clear;
syms x y z w C1 C2 C3 C4 a b V E1 E2 Fa Rd Rg L Fi Ri T;
E11=y*z*w*(a*V-C1-Fa)+(1-y)*z*w*(b*V-C1-Fa)+y*(1-z)*w*(a*V-C1)+(1-y)*(1-z)*w*(b*V-C1)+y*z*(1-w)*(a*V-C1-Fa)+(1-y)*z*(1-w)*(b*V-C1-Fa)+y*(1-z)*(1-w)*(a*V-C1)+(1-y)*(1-z)*(1-w)*(b*V-C1);
E12=y*z*w*0+(1-y)*z*w*(a*V-Fa)+y*(1-z)*w*0+(1-y)*(1-z)*w*a*V+y*z*(1-w)*0+(1-y)*z*(1-w)*(a*V-Fa)+y*(1-z)*(1-w)*0+(1-y)*(1-z)*(1-w)*a*V;
E1=simplify(x*E11+(1-x)*E12)
F(x)=simplify(x*(E11-E1))
E21=x*z*w*(E1-C2-a*V+Rd)+(1-x)*z*w*(E1-C2)+x*(1-z)*w*(E1-C2-a*V+Rd)+(1-x)*(1-z)*w*(E1-C2)+x*z*(1-w)*(E1-C2-a*V+Rd)+(1-x)*z*(1-w)*(E1-C2)+x*(1-z)*(1-w)*(E1-C2-a*V+Rd)+(1-x)*(1-z)*(1-w)*(E1-C2);
E22=x*z*w*(E1-b*V+Rd)+(1-x)*z*w*(E1-a*V+Rd)+x*(1-z)*w*(E1-b*V+Rd)+(1-x)*(1-z)*w*(E1-a*V+Rd)+x*z*(1-w)*(E1-b*V+Rd)+(1-x)*z*(1-w)*(E1-a*V+Rd)+x*(1-z)*(1-w)*(E1-b*V+Rd)+(1-x)*(1-z)*(1-w)*(E1-a*V+Rd);
E2=simplify(y*E21+(1-y)*E22)
F(y)=simplify(y*(E21-E2))
E31=x*y*w*(E2+Fa-C3-Rd+Ri)+(1-x)*y*w*(E2-C3)+x*(1-y)*w*(E2+Fa-C3-Rd+Ri)+(1-x)*(1-y)*w*(E2+Fa-C3-Rd+Ri)+x*y*(1-w)*(E2+Fa-C3-Rd)+(1-x)*y*(1-w)*(E2-C3)+x*(1-y)*(1-w)*(E2+Fa-C3-Rd)+(1-x)*(1-y)*(1-w)*(E2+Fa-C3-Rd);
E32=x*y*w*(E2-Rd-Fi-L)+(1-x)*y*w*E2+x*(1-y)*w*(E2-Rd-Fi-L)+(1-x)*(1-y)*w*(E2-Rd-Fi-L)+x*y*(1-w)*(E2-Rd-L)+(1-x)*y*(1-w)*E2+x*(1-y)*(1-w)*(E2-Rd-L)+(1-x)*(1-y)*(1-w)*(E2-Rd-L);
E3=simplify(z*E31+(1-z)*E32)
F(z)=simplify(z*(E31-E3))
E41=x*y*z*(Rg-C4-Ri)+(1-x)*y*z*0+x*(1-y)*z*(Rg-C4-Ri)+(1-x)*(1-y)*z*(Rg-C4-Ri)+x*y*(1-z)*(Fi-C4)+(1-x)*y*(1-z)*0+x*(1-y)*(1-z)*(Fi-C4)+(1-x)*(1-y)*(1-z)*(Fi-C4);
E42=x*y*z*Rg+(1-x)*y*z*0+x*(1-y)*z*Rg+(1-x)*(1-y)*z*Rg+x*y*(1-z)*(-T)+(1-x)*y*(1-z)*0+x*(1-y)*(1-z)*(-T)+(1-x)*(1-y)*(1-z)*(-T);
E4=simplify(w*E41+(1-w)*E42)
F(w)=simplify(w*(E41-E4))
