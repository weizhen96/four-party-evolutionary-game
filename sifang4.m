%% 策略演化图 条件1
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
            %搞清楚你画的是哪三维的关系
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

%% 策略演化图 条件2
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
            %搞清楚你画的是哪三维的关系
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

%% 策略演化图 条件3
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
            %搞清楚你画的是哪三维的关系
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

%% 策略演化图 条件4
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
            %搞清楚你画的是哪三维的关系
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

%% 三维x-y-z参数
%% 图 攻击方参数影响 x=0.1
clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 攻击方参数影响 x=0.5
clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 攻击方参数影响 x=0.9
clc,clear;
figure(1);    
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=20, C2=75, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=20, C2=75, C3=120, C4=100, V=150, a=0.3, b=0.9, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=20, C2=75, C3=120, C4=100, V=150, a=0.4, b=1, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 防御方参数影响 x=0.1
clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 防御方参数影响 x=0.5
clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 防御方参数影响 x=0.9
clc,clear;
figure(1);    
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$x$','interpreter','latex');ylabel('$y$','interpreter','latex');zlabel('$z$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}C1-C2_{p}}=55','{\it\fontname{Bodoni MT}C1-C2_{p}}=65','{\it\fontname{Bodoni MT}C1-C2_{p}}=75'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 网安险参数影响 x=0.1
clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 网安险参数影响 x=0.5
clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 网安险参数影响 x=0.9
clc,clear;
figure(1);    
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=10, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=20, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=35, Rd=50, Rg=80, L=90, Fi=50, T=40;
%[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.7 0.7 0.7]);
%plot3(y(:,2),y(:,3),y(:,4),'cp:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
%hold on  ;
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{a}}=30','{\it\fontname{Bodoni MT}F_{a}}=60','{\it\fontname{Bodoni MT}F_{a}}=90'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 政府监管部门参数影响 x=0.1
clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=15,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=25,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 政府监管部门参数影响 x=0.5

clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=20,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=30,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.5 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 图 政府监管部门参数影响 x=0.9
clc,clear;
figure(1);    
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=5,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'ro','linewidth',1); %三维火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on ;
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=15,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'b-','linewidth',1);%三维火柴棍图
hold on ;  
C1=35, C2=20, C3=100, C4=40, V=60, a=0.5, b=0.6, Fa=30, Rd=15, Rg=50, L=20, Fi=35,T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.9 0.8 0.8 0.2]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%三维火柴棍图
hold on  ; 
%坐标刻度间隔及其区间，坐标标注
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
xlabel('$y$','interpreter','latex');ylabel('$z$','interpreter','latex');zlabel('$w$','interpreter','latex','Rotation',360,'position',[-0.1 1 1.1]);
%图象网格，底图加白
grid on
hold on
set(0,'defaultfigurecolor','w')
%图例及标题
legend({'{\it\fontname{Bodoni MT}F_{i}}=40','{\it\fontname{Bodoni MT}F_{i}}=60','{\it\fontname{Bodoni MT}F_{i}}=80'},'location','northeast');
title('(a)','FontWeight','bold','position',[0 0 -0.2]);
%加上标注和箭头
text(0.4 ,0.2 ,0.3,'$ESS$','interpreter','latex');
annotation('arrow',[0.55 0.35],[0.35 0.32]);
annotation('arrow',[0.58 0.58],[0.38 0.45]);
% the small figure
axes('position',[0.13 0.32 0.2 0.2]); %小图的关键语句确定小图的大小位置
% z-x小图中的线条
%小图中的线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'ro:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'r+','linewidth',1);%火柴棍图
hold on 
C1=15, C2=150, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'bd:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
C1=15, C2=200, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 10],[0.1 0.7 0.7 0.7]);
plot3(y(:,2),y(:,3),y(:,4),'gs:','linewidth',1);
%stem3(y(:,1),y(:,2),y(:,3),'g--','linewidth',1);%火柴棍图
hold on
%坐标刻度间隔及区间，但不显示
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1],'ZTick',[0:0.2:1])
axis([0 1 0 1 0 1])
set(gca,'XTickLabel','','YTickLabel','','ZTickLabel','')
%背景网格并设置白底
grid on
hold on  
set(0,'defaultfigurecolor','w')
%图象显示视角，以及相应的坐标标注
view([0 0]); %z-x小图
xlabel('x','position',[0.8 1 0.3])
zlabel('z','position',[0.1 1 0.8],'Rotation',360)

%% 政府监管机制的影响
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
            %搞清楚你画的是哪三维的关系
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
            %搞清楚你画的是哪三维的关系
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

%% 不同初始策略组合演化图 图1-图4
%图1，数组1
clc,clear; 
figure(11);
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;  
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0
        [t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 50],[i j k l]);               
        plot3(y(:,1),y(:,2),y(:,3),'linewidth',1);
        %plot3(y(:,1),y(:,2),y(:,3),'rp','linewidth',1); %把颜色改为红色，线型改为五角星。
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
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%子图1
clc;clear;
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;
%subplot(3,1,1)
set(0,'defaultfigurecolor','w')
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0,200],[0.4,0.3,0.2,0.3]);
points=1:1:length(t);
plot(t,y(:,1),'r^-','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on放在函数ode45前面的话，生成的图像不是封闭的方框，而是坐标系的第一象限
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
ylabel('概率');
zhuti=title('$C_{gh}=12$');
set(zhuti,'interpreter','latex')
legend('医药研究机构({\it\fontname{Bodoni MT}r})','媒体平台({\it\fontname{Bodoni MT}m})','政府监管部门({\it\fontname{Bodoni MT}g})','群众({\it\fontname{Bodoni MT}p})');

%% 一种是改变x,y,z的初始值，初始值常见取值为0.5,0.2,0.1,0.9，这里我们以0.2,0.5,0.7为例
%%条件1：平面x-t
clc,clear;
figure(1);
%线条
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般x变化，y和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r'); %平面火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件1：2y-t,这里我们以0.2,0.5,0.7为例
clc,clear;
figure(2);
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般y变化，x和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件1：3z-t,这里我们以0.2,0.5,0.7为例
clc,clear;
figure(3);
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件1：4w-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(4);
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 
%%条件2：平面x-t
clc,clear;
figure(1);
%线条
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般x变化，y和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r'); %平面火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件2：2y-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(2);
%线条
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般y变化，x和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件2：3z-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(3);
%线条
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件2：4w-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(4);
%线条
C1=20, C2=75, C3=120, C4=100, V=150,a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=50, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件3
%%条件3：平面x-t
clc,clear;
figure(1);
%线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般x变化，y和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r'); %平面火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件3：2y-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(2);
%线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般y变化，x和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件3：3z-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(3);
%线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件3：4w-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(4);
%线条
C1=15, C2=100, C3=120, C4=100, V=150, a=0.2, b=0.8, Fa=60, Rd=50, Rg=80, L=70, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件4
%%条件4：平面x-t
clc,clear;
figure(1);
%线条
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般x变化，y和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,1),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%stem(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r'); %平面火柴棍图
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=0.2','x=0.5','x=0.7','x=0.9');
title('{\it\fontname{Bodoni MT}x}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件4：2y-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(2);
%线条
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;    
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般y变化，x和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,2),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('y=0.2','y=0.5','y=0.7','y=0.9');
title('{\it\fontname{Bodoni MT}y}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件4：3z-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(3);
%线条
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('z=0.2','z=0.5','z=0.7','z=0.9');
title('{\it\fontname{Bodoni MT}z}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 条件4：4w-t,这里我们以0.2,0.5,0.7,0.9为例
clc,clear;
figure(4);
%线条
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,4),'rh:','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('w=0.2','w=0.5','w=0.7','w=0.9');
title('{\it\fontname{Bodoni MT}w}不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件1：4x-y-z-t ,这里我们以0.2,0.5,0.7，0.9为例
clc,clear;
figure(4);
%x的线条
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%y的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%z的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('三方主体不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件1：4x-y-z-t ,这里我们以0.2,0.5,0.7，0.9为例
clc,clear;
figure(4);
%x的线条
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%y的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%z的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('三方主体不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件1：4x-y-z-t ,这里我们以0.2,0.5,0.7，0.9为例
clc,clear;
figure(4);
%x的线条
Rp=150,Cph=85,Cpl=0,Cp=10,Bt=40,Fp=40,Mp=20,Ct=10,Ft=20,Mt=15,Cg=15,Tg=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%y的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%z的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('三方主体不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');

%% 条件4：4x-y-z-t ,这里我们以0.2,0.5,0.7，0.9为例
clc,clear;
figure(4);
%x的线条
C1=10, C2=70, C3=105, C4=100, V=150, a=0.3, b=0.9, Fa=30, Rd=50, Rg=80, L=90, Fi=50, T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%y的线条
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%z的线条
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%w的线条
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,Fa,Rd,L,Fi,T),[0 1],[0.2 0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=y=z=w=0.2','x=y=z=w=0.5','x=y=z=w=0.7','x=y=z=w=0.9');
title('四方主体不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');


%% 5亲爱的达瓦里氏，我想把这四幅图放在一张图上，安排，子图部分
% 5以图5为例，一种是改变x,y,z的初始值，初始值常见取值为0.5,0.2,0.1,0.9，这里我们以0.2,0.5,0.7为例
% 平面x-t
clc,clear;
figure(5)
subplot(2,2,1); %将后面的figure函数替换，并只留一个标题title 
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]); %一般x变化，y和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,1),'rh-','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,1),'g--','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,1),'b:','linewidth',1,'markersize',5,'markerindices',points);
hold on;
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=0.2','x=0.5','x=0.7');
% 5 y-t,这里我们以0.2,0.5,0.7为例
clc,clear;
subplot(2,2,2); %将figure函数替换
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]); %一般y变化，x和z要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,2),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,2),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,2),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('y=0.2','y=0.5','y=0.7');
% 5 z-t,这里我们以0.2,0.5,0.7为例
clc,clear;
subplot(2,2,3); %将figure函数替换
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('z=0.2','z=0.5','z=0.7');
% 5 w-t,这里我们以0.2,0.5,0.7为例
clc,clear;
subplot(2,2,3); %将figure函数替换
%线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.2 0.2 0.2]); %一般z变化，x和y要么一起跟着变化，要么一直保持为0.5
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
plot(t,y(:,3),'rh','linewidth',1,'markersize',5,'markerfacecolor','r','markerindices',points);
%MATLAB常用线型：-实线（默认）；--双划线；:虚线；:.点划线。（英文字符）
%MATLAB常用颜色：r红色；g绿色；b蓝色；c青绿色；m洋红色；y黄色；k黑色；w白色。
%MATLAB常用点标记符：+加号；o圆圈；*星号；.实点；x叉号；s正方形；d菱形；^上三角；v下三角；>右三角；<左三角；p五角星，h六芒星。
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.5 0.5 0.5]);
points=1:1:length(t);
plot(t,y(:,3),'bs','linewidth',1,'markersize',5,'markerindices',points);
hold on;
[t,y]=ode45(@(t,y) sifang(t,y,C1,C2,C3,C4,V,a,b,E1,E2,Fa,Rd,Rg,L,Fi,T),[0 1],[0.7 0.7 0.7]);
points=1:1:length(t);
plot(t,y(:,3),'go','linewidth',1,'markersize',5,'markerindices',points);
hold on;
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('w=0.2','w=0.5','w=0.7');
%5 x-y-z-t ,这里我们以0.2,0.5,0.7为例
clc,clear;
subplot(2,2,4); %将figure函数替换
%x的线条
C1=15,C2=95,C3=120,C4=100,V=150,a=0.2,b=0.8,E1=200,E2=100,Fa=60,Rd=50,Rg=80,L=50,Fi=50,T=40;     
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%y的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%z的线条
[t,y]=ode45(@(t,y) yaopin(t,y,Rp,Cph,Cpl,Cp,Bt,Fp,Mp,Ct,Ft,Mt,Cg,Tg),[0 1],[0.2 0.2 0.2]); 
points=1:1:length(t); %中间的1改为大一点的正整数，那么图象上的点就会变得稀疏
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('x=y=z=0.2','x=y=z=0.5','x=y=z=0.7');
title('三方主体不同时的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 另一种是改变某个或某两个参数值，这里以Rp=100,150,200为例，x,y,z的初始值默认为0.2
%% 6平面x-t
clc,clear;
figure(6);
%线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}不同时对{\it\fontname{Bodoni MT}X}的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 7平面y-t
clc,clear;
figure(7);
%线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}不同时对{\it\fontname{Bodoni MT}Y}的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 8平面z-t
clc,clear;
figure(8);
%线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}不同时对{\it\fontname{Bodoni MT}Z}的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 9达瓦里氏，继续放在一张图上吧~
% 9平面x-t
clc,clear;
figure(9);
%x线条
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
% 9平面y-t
%y线条
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
% 9平面z-t
%z线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}不同时对博弈主体的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');
%% 10亲，继续以子图形式放在一张图上
% 6平面x-t
clc,clear;
figure(10);
subplot(2,2,1);
%x线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
% 7平面y-t
subplot(2,2,2);
%y线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
% 8平面z-t
subplot(2,2,3);
%z线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
% 9x-y-z-t
subplot(2,2,4)
% 9平面x-t
%x线条
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
% 9平面y-t
%y线条
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
% 9平面z-t
%z线条
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
%白底，网格
set(0,'defaultfigurecolor','w')
grid on
hold on
%坐标标注，刻度间隔及区间
xlabel('$Time$','interpreter','latex','Rotation',0);
ylabel('$Proportion$','interpreter','latex');
set(gca,'XTick',[0:0.2:1],'YTick',[0:0.2:1])
axis([0 1 0 1]);
%图例，标题
legend('R_{p}=100','R_{p}=150','R_{p}=200');
title('{\it\fontname{Bodoni MT}R_{p}}不同时对博弈主体的演化仿真图','position',[0.5 -0.15]','FontWeight','bold');