%%
clc;clear; 
C1=15,C2=80,C3=120,C4=100,V=150,a=0.2,b=0.8,Fa=60,Rd=50,L=50,Fi=50,T=40;  
figure(10)
%subplot(2,1,1)
for i=0.1:0.2:1
    for j=0.1:0.2:1
        for k=0.1:0.2:1
            for l=0.1:0.2:1
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