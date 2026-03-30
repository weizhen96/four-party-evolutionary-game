clc,clear;
figure(1)
[x,y]=meshgrid(0:0.01:1,0:0.01:1);
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40; 
z=((Cph-Cpl-Cp-Bt)-y*(Rp-Bt))/(Fp+Mp);
mesh(x,y,z)
colormap(cool) 
alpha(0.0001) 
%surf(x,y,z) 
view([100 20]); 
set(gca,'XTick',[0:0.5:1],'YTick',[0:0.2:1],'ZTick',[0:0.1:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
grid on
hold on
set(0,'defaultfigurecolor','w')
text(0.5 ,0.2 ,0.3,'$(a)y=y^{*}$','interpreter','latex');
text(0.4 ,0.2 ,0.3,'$(b)y<y^{*},x\rightarrow0$','interpreter','latex');
text(0.3 ,0.2 ,0.3,'$(c)y>y^{*},x\rightarrow1$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);

clc,clear;
figure(2)
[x,y]=meshgrid(0:0.01:1,0:0.01:1);
Rp=150,Cph=105,Cpl=0,Cp=10,Bt=50,Fp=25,Mp=15,Ct=10,Ft=18,Mt=12,Cg=15,Tg=40;
z=((1-x)*Bt-Ct)/(Ft+Mt);
mesh(x,y,z)
colormap(pink) 
alpha(0.0001)
%surf(x,y,z)
view([135 25]);
set(gca,'XTick',[0:0.5:1],'YTick',[0:0.2:1],'ZTick',[0:0.1:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
grid on
hold on
set(0,'defaultfigurecolor','w')
text(0.5 ,0 ,0.8,'$(a)y=y^{*}$','interpreter','latex');
text(0.4 ,0 ,0.8,'$(b)y<y^{*},x\rightarrow0$','interpreter','latex');
text(0.8 ,0, 0.8,'$(c)y>y^{*},x\rightarrow1$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
title('figure 2 phase');

clc,clear;
figure(3)
[x,z]=meshgrid(0:0.01:1,0:0.01:1);
Rp=150,Cph=105,Cpl=0,Cp=10,Bt=50,Fp=25,Mp=15,Ct=10,Ft=18,Mt=12,Cg=15,Tg=40;
y=-((Cg-Fp-Ft-Tg)+x*(Mp+Fp+Tg))./((Mt+Ft+Tg)-x*Tg); 
mesh(x,y,z)
colormap(winter) 
alpha(0.0001)
%surf(x,y,z)
%view([0 90]);
set(gca,'XTick',[0:0.5:1],'YTick',[0:0.2:1],'ZTick',[0:0.1:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
grid on
hold on
set(0,'defaultfigurecolor','w')
text(0 ,0.1 ,0.3,'$(a)y=y^{*}$','interpreter','latex');
text(0 ,0.2 ,0.3,'$(b)y<y^{*},x\rightarrow0$','interpreter','latex');
text(0 ,0.3 ,0.3,'$(c)y>y^{*},x\rightarrow1$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
title('figure 3 phase');
