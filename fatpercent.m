% 体脂率计算公式
% 请自行修改腰围（厘米），体重（千克），身高（米）
% 输出为脂肪量，体脂率，BMI

clc,clear
yaowei=86;
tizhong=75;
shengao=1.82;
a=yaowei*0.75;
b=tizhong*0.082+44.74;
zhifang=a-b
tizhilv=zhifang/tizhong*100
BMI=tizhong/shengao^2
