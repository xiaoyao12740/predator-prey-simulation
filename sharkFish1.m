function dy=sharkFish1(t, y)
   dy=zeros(2,1);
   dy(1)=y(1)*(1-0.1*y(2));
   dy(2)=y(2)*(-0.5+0.02*y(1));
end
