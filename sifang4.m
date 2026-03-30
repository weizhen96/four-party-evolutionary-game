clc;clear; 
C1=15, C2=95, C3=120, C4=100, V=150,a=0.2, b=0.8, E1=200, E2=100, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.1:0.2:1
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[i j k l]);
            grid on
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0','interpreter','latex');

clc;clear; 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.1:0.2:1
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[i j k l]);
            grid on
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0','interpreter','latex');

clc;clear; 
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.1:0.2:1
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[i j k l]);
            grid on
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0','interpreter','latex');

clc;clear; 
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.1:0.2:1
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[i j k l]);
            grid on
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0','interpreter','latex');

clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on  ; 
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
grid on
hold on
set(0,'defaultfigurecolor','w')
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
grid on
hold on  
set(0,'defaultfigurecolor','w')
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); 
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on  ; 
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
grid on
hold on
set(0,'defaultfigurecolor','w')
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); 

C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on

set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
grid on
hold on  
set(0,'defaultfigurecolor','w')
view([0 0]); 
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); 
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on  ; 

set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);

grid on
hold on
set(0,'defaultfigurecolor','w')
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
grid on
hold on  
set(0,'defaultfigurecolor','w')
view([0 0]); 
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); 
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on  ; 
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
grid on
hold on
set(0,'defaultfigurecolor','w')
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); 
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
grid on
hold on  
set(0,'defaultfigurecolor','w')
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); 
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on  ; 

set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
grid on
hold on
set(0,'defaultfigurecolor','w')
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); 
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);
hold on

set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')

grid on
hold on  
set(0,'defaultfigurecolor','w')

view([0 0]);
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')

view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

   
clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)
clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
%C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=35, Rd=50, Rg=80, L=90, Fi=50, T=40;
%[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
%plot3(y(:,2),y(:,3),y(:,4),'cp:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
%hold on  ;
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=15,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=25,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=20,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=30,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1);   
   
   
   
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=15,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);  
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=35,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);  
hold on  ; 
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
   
grid on
hold on
set(0,'defaultfigurecolor','w')
   
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
   
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]);    
   
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);   
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);   
hold on
   
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
   
grid on
hold on  
set(0,'defaultfigurecolor','w')
 
view([0 0]);    
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

% g=0.9
clc;clear; 
C1=10, C2=30, C3=105, C4=100, V=200, a=0.3, b=0.9, Fa=30, Rd=20, Rg=80, L=90, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.9
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[i j k l]);
            grid on
               
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0.9','interpreter','latex');

% g=0
clc;clear; 
C1=10, C2=30, C3=105, C4=100, V=200, a=0.3, b=0.9, Fa=30, Rd=20, Rg=80, L=90, Fi=50, T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0
            [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[i j k l]);
            grid on
               
            plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
            set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
            set(gca,'XTickLabel',num2str(get(gca,'XTick')','%.1f'));
            set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
            set(gca,'ZTickLabel',num2str(get(gca,'ZTick')','%.1f'));
            hold on
            axis([0 1 0 1 0 1])
            end
        end
    end
end
xlabel('$x$','interpreter','latex');
ylabel('$y$','interpreter','latex');
zlabel('$z$','interpreter','latex','Rotation',360);
title('g=0','interpreter','latex');

clc,clear; 
figure(11);
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;  
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0
        [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[i j k l]);               
        plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
        %plot3(y(:,1),y(:,2),y(:,3),'rp','linewidth',1); 
        set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
        hold on
        axis([0 1 0 1 0 1])
        view([45 10])
        end
    end
end
grid on
hold on
xlabel('x','Rotation',0);
ylabel('y','Rotation',0);
zlabel('z','Rotation',360,'position',[0 0 1.05]);
title('图  11 数组1演化50次结果','FontWeight','bold','position',[1 0 -0.13]);


figure(1)
clc;clear;
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;
%subplot(3,1,1)
set(0,'defaultfigurecolor','w')
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0,200],[0.4,0.3,0.2,0.3]);
points=1:1:length(t);
plot(t,y(:,1),'r^-','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
hold on
plot(t,y(:,2),'b-','linewidth',1);
hold on
plot(t,y(:,3),'y-.','linewidth',1);
hold on
plot(t,y(:,4),'g--','linewidth',1);
hold on
set(gca,'XTick',[0:50:200],'YTick',[0.0:0.2:1.0])
set(gca,'YTickLabel',num2str(get(gca,'YTick')','%.1f'));
axis([0 200 -0.05 1.05])
xlabel('$t$','interpreter','latex');
ylabel('probablity');
zhuti=title('$C_{gh}=12$');
set(zhuti,'interpreter','latex')
legend('({\it\fontname{Bodoni MT}r})','({\it\fontname{Bodoni MT}m})','({\it\fontname{Bodoni MT}g})','({\it\fontname{Bodoni MT}p})');


clc,clear;
figure(1);
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r'); 
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,1),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
set(0,'defaultfigurecolor','w')
grid on
hold on
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(2);
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);
points=1:1:length(t); 
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,2),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
set(0,'defaultfigurecolor','w')
grid on
hold on
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(3);
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,3),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}   ','position',[0.5 -0.15]','FontWeight','bold');
   
clc,clear;
figure(4);
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,4),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,4),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,4),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}   ','position',[0.5 -0.15]','FontWeight','bold');
%% 
%%
clc,clear;
figure(1);
   
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r');    
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,1),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(2);
   
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,2),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(3);
   
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,3),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(4);
   
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,4),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,4),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,4),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}   ','position',[0.5 -0.15]','FontWeight','bold');


clc,clear;
figure(1);
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r');    
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,1),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(2);
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,2),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(3);
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,3),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}   ','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(4);
   
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,4),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,4),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,4),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}   ','position',[0.5 -0.15]','FontWeight','bold');


clc,clear;
figure(1);
   
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r');    
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,1),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}   ','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(2);
   
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,2),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(3);
   
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,3),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}   ','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(4);
   
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,4),'bs:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,4),'go:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,4),'mp:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}   ','position',[0.5 -0.15]','FontWeight','bold');


clc,clear;
figure(4);

Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;

[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;

[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('third party   ','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(4);
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('  third party   ','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(4);
 
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('  third party   ','position',[0.5 -0.15]','FontWeight','bold');

  
clc,clear;
figure(4);
 
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;

[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,4),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.5 0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,4),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.7 0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,4),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.9 0.9 0.9 0.9]);
points=1:1:length(t);
plot(t,y(:,4),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=y=z=w=0.2','x=y=z=w=0.5','x=y=z=w=0.7','x=y=z=w=0.9');
title('four party   ','position',[0.5 -0.15]','FontWeight','bold');



clc,clear;
figure(5)
subplot(2,2,1); 
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=0.2','x=0.5','x=0.7');

clc,clear;
subplot(2,2,2); 
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('y=0.2','y=0.5','y=0.7');

clc,clear;
subplot(2,2,3); 
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('z=0.2','z=0.5','z=0.7');

clc,clear;
subplot(2,2,3); 
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]);    
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
   
   
   
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('w=0.2','w=0.5','w=0.7');
  
clc,clear;
subplot(2,2,4);   
 
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
  
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t);    
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('  third party   ','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(6);
   
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}Different time{\it\fontname{Bodoni MT}X}evolution figure','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(7);
   
Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,2),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}Different time{\it\fontname{Bodoni MT}Y}evolution figure','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(8);
   
Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,3),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}Different time{\it\fontname{Bodoni MT}Z}evolution figure','position',[0.5 -0.15]','FontWeight','bold');
clc,clear;
figure(9);
Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,2),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,3),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}Different time game body','position',[0.5 -0.15]','FontWeight','bold');

clc,clear;
figure(10);
subplot(2,2,1);
Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');

subplot(2,2,2);

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,2),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');

subplot(2,2,3);

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,3),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');

subplot(2,2,4)

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,2),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,2),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;

Rp=100,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); 
plot(t,y(:,3),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
hold on;
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
Rp=200,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]);
points=1:1:length(t);
plot(t,y(:,3),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
   
set(0,'defaultfigurecolor','w')
grid on
hold on
   
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
   
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}','position',[0.5 -0.15]','FontWeight','bold');
