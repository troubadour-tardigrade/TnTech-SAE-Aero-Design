clc; clear all;

m = 10
W = m*9.81 % Units: Newtons
Cd = 0.03
Cl = 0.5
rho = 1.13
v = 0:0.05:7    % Units: meters per second
S = 1.36        % Units: square meters
P = (0.5 * rho * S * Cd) .* (v.^3);
dP = (3/2 * rho * S * Cd) .* (v.^2);

figure;
plot(v, P, 'DisplayName', '0th derivative');
hold on;
plot(v, dP, 'DisplayName', 'Power sensitivity');
hold off;
xlabel('Cruise Velocity (m/s)');
ylabel('Power (Watts)');
title('Necessary Propulsive Power (Thrust * Velocity = Watts) to maintain cruise velocity (m/s)');
grid on;
axis ([0 7 0 10]);
legend show;