function I = RotMom(a_2)
    % calculate the rotation moment of the rotor
    rho = 8.88 * 10^3;
    r = 8 * 10^(-4);
    a = a_2 / 2;
    I = 2 * (1 / 2 * (rho * 0.01 * pi * r^2) * r^2 + (rho * 0.01 * pi * r^2) * r^2)...
        + 1 / 12 * (rho * a_2 * pi * r^2) * a_2^2 ...
        + 2 * (1 / 12 * (rho * 0.005 * pi * r^2) * 0.005^2 + (rho * 0.005 * pi * r^2) * (0.0025^2 + a^2));
end