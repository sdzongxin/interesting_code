% 一些平平无奇的画图技巧
x = linspace(-10,10);
cc = [0.1, 0.5 , 1, 5, 32];
for i = 1 :length(cc)
    y = exp(-x.^2./cc(i));
    plot(x,y)
    title(['the ',num2str(i),' times, cc =', num2str(cc(i))])
    pause(0.5)
end
