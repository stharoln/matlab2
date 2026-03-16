% (a) y = 6x^3 + 4/x, x = 2
x_a = 2;
y_a = 6 * x_a^3 + 4 / x_a;

% (b) y = x / 4^3, x = 9
x_b = 9;
y_b = x_b / 4^3;

% (c) y = (4x)^2 / 25, x = 8
x_c = 8;
y_c = (4 * x_c)^2 / 25;

% (d) y = 2 - sin(x) / 5, x = 3 (단위: radian)
x_d = 3;
y_d = 2 - sin(x_d) / 5;

% (e) y = 7(x^-1/3) + 4x^0.58, x = 20
x_e = 20;
y_e = 7 * (x_e^(-1/3)) + 4 * x_e^0.58;


ans_list = [y_a; y_b; y_c; y_d; y_e];
disp(ans_list)
