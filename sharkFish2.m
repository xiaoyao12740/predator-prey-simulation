function dy=sharkFish2(t,y)
   dy=zeros(2,1);
   dy(1)=y(1)*(0.7-0.1*y(2));
   dy(2)=y(2)*(-0.8+0.02*y(1));
end