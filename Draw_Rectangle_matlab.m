x1=0;
x2=1;
y1=0;
y2=1;
x = [x1, x2, x2, x1, x1];
y = [y1, y1, y2, y2, y1];
plot(x, y, 'b-', 'LineWidth', 3);
hold on;
x1=0.25;
x2=.75;
y1=0.25;
y2=.75;
x = [x1, x2, x2, x1, x1];
y = [y1, y1, y2, y2, y1];
plot(x, y, 'b-');
xlim([-1, 2]);
ylim([-1, 2]);