x = 0:0.01:2;

u = 3 * log10(70 * x + 1);
v = 4 * cos(7 * x);

figure; 
plot(x, u, 'b-', 'LineWidth', 2); 
hold on;                          
plot(x, v, 'r--', 'LineWidth', 2); 

grid on;                          
xlabel('Distance x (miles)');     
ylabel('Velocity (miles/hour)');   
title('Velocity vs Distance');    

legend('u = 3 log_{10}(70x + 1)', 'v = 4 cos(7x)');

hold off; 