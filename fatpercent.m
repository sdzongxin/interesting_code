% 体脂率计算公式
clc,clear
yaowei=86;
tizhong=75;
shengao=1.82;
a=yaowei*0.75;
b=tizhong*0.082+44.74;
zhifang=a-b
tizhilv=zhifang/tizhong*100
BMI=tizhong/shengao^2