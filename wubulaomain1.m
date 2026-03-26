% 求解微分方程
tspan=[1914 1923]; % 时间范围
y0=[25,2]; % 初始条件
t=linspace(tspan(1),tspan(2),10); % 时间步长
y=zeros(length(t),2); % 初始化结果数组
% 解微分方程
options=odeset('RelTol',1e-6,'AbsTol',1e-6); % 设置求解器选项
[t,y]=ode45('sharkFish1',t,y0,options);
% 绘制结果
plot(t,y(:,1),'r','LineWidth',2);
hold on;
plot(t,y(:,2),'b','LineWidth',2);
legend('食鱼','鲨鱼');
xlabel('年份');
ylabel('数量');
title('食鱼和鲨鱼数量的变化');
grid on;