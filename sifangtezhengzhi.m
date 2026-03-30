clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=0,y=0,z=0,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=1,y=0,z=0,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=0,y=1,z=0,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=0,y=0,z=1,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=0,y=0,z=0,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=1,y=1,z=0,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=1,y=0,z=1,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=1,y=0,z=0,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T;
x=0,y=1,z=1,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=0,y=1,z=0,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=0,y=0,z=1,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=0,y=1,z=1,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=1,y=0,z=1,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=1,y=1,z=0,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=1,y=1,z=1,w=0; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),

clc;clear;
syms x y z w C1 C2 C3 C4 V a b E1 E2 Fa Rd Rg L Fi Ri T; 
x=1,y=1,z=1,w=1; 
J = [(1-2*x)*(-C1-V*a+V*b+2*V*a*y-V*b*y-Fa*y*z) x*(1-x)*(2*V*a-V*b-Fa*z) x*(1-x)*(-Fa*y) 0;
    y*(1-y)*(Rd-2*V*a+V*b) (1-2*y)*(-C2-Rd+V*a+Rd*x-2*V*a*x+V*b*x) 0 0;
    z*(1-z)*(Fa*y+L*y+Fi*w*y+Ri*w*y) z*(1-z)*(- Fa- L- Fi*w+ Fa*x+ L*x- Ri*w+ Fi*w*x+ Ri*w*x) (1-2*z)*(Fa-C3+L+Fi*w - Fa*y - L*y + Ri*w - Fi*w*y + Fa*x*y + L*x*y - Ri*w*y + Fi*w*x*y + Ri*w*x*y) z*(1-z)*(Fi+Ri- Fi*y - Ri*y+ Fi*x*y+Ri*x*y)
    w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(-y) w*(1-w)*(C4 - Fi - T + Fi*z + Ri*z + T*z)*(1-x) w*(1-w)*(y-1-x*y)*(Fi + Ri + T) (1-2*w)*(y-1-x*y)*(C4 - Fi - T + Fi*z + Ri*z + T*z)];% 
[V,R] = eig(J),DA=det(J),IA=inv(J),
