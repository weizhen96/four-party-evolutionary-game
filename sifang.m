function dydt=sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T)
dydt=zeros(4,1);
dydt(1)=y(1)*(1-y(1))*(-C1-V*a+V*b+2*V*a*y(2)-V*b*y(2)-Fa*y(2)*y(3));
dydt(2)=y(2)*(1-y(2))*(-C2-Rd+V*a+Rd*y(1)-2*V*a*y(1)+V*b*y(1));
dydt(3)=y(3)*(1-y(3))*(Fa-C3+L+Fi*y(4)-Fa*y(2)-L*y(2)-Fi*y(4)*y(2)+Fa*y(1)*y(2)+L*y(1)*y(2)+Fi*y(4)*y(1)*y(2));
dydt(4)=y(4)*(1-y(4))*(y(2)-1-y(1)*y(2))*(C4-Fi-T+Fi*y(3)+T*y(3));
end