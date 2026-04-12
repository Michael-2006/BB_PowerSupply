Vout = [1.5 3.3 5 9 10 12]; % desired output voltages
R1 = 240; % resistor between adjust pin and out pin (leave this)
R2 = (R1 ./ 1.25) .* (Vout - 1.25); % calculation for the 'adjust' resistor

for i = 1:length(Vout)
    fprintf('For %.1fV the Resistance Needed is %.2f ohms\n', Vout(i), R2(i));
end