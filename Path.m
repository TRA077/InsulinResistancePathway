% Pathway model of insulin resistance in the liver

% Define the variables
insulin = 10; % Insulin concentration in the blood (nM)
insulin_sensitivity = 0.5; % Normal insulin sensitivity
insulin_supression = 0.2; % Insulin supression
glucose_uptake_rate = 10; % Glucose uptake rate per unit insulin (mg/min/nM)
glucose_production_rate = 10; % Glucose production rate (mg/min)
glucose_clearance_rate = 0.1; % Glucose clearance rate (mg/min)
insulin_suppression_factor = 0.2; % Factor by which insulin suppresses glucose production

% Define the pathway steps
step1 = insulin_sensitivity * insulin; % Step 1: Insulin binding to the insulin receptor (nM/min)
step2 = step1 * glucose_uptake_rate; % Step 2: Glucose uptake by the liver (mg/min)
step3 = 1 - insulin_sensitivity; % Step 3: Insulin suppression (unitless)
step4 = step3 * glucose_production_rate; % Step 4: Glucose production by the liver (mg/min)
step5 = glucose_clearance_rate; % Step 5: Glucose clearance from the blood (mg/min)

% Calculate the flux through each pathway step
flux1 = step1; % Insulin binding (nM/min)
flux2 = step2; % Glucose uptake (mg/min)
flux3 = step3; % Insulin suppression (unitless)
flux4 = step4; % Glucose production (mg/min)
flux5 = step5; % Glucose clearance (mg/min)

% Plot the pathway with normal insulin sensitivity
figure;
plot([0 1 2 3 4 5], [0 flux1 flux2 flux3 flux4 flux5], 'b-o');
hold on;

% Case of insulin resistance
insulin_sensitivity = 0.2; % Reduced insulin sensitivity

% Recalculate the flux with reduced insulin sensitivity
step1 = insulin_sensitivity * insulin;
step2 = step1 * glucose_uptake_rate;

% Plot the pathway with insulin resistance
plot([0 1 2 3 4 5], [0 step1 step2 step3 step4 flux5], 'r-o');

% Add labels and title
xlabel('Pathway step');
ylabel('Flux');
title('Pathway model of insulin resistance in the liver');
legend('Normal insulin sensitivity', 'Insulin resistance');

% Set x-axis labels with step names and units
set(gca, 'XTick', 0:5);
set(gca, 'XTickLabel', {'0', '1. Insulin binding (nM/min)', '2. Glucose uptake (mg/min)', '3. Insulin suppression (unitless)', '4. Glucose production (mg/min)', '5. Glucose clearance (mg/min)'});

% Adjust plot appearance
grid on;
box on;

% Save the figure as a PNG image
saveas(gcf, 'InsulinResistancePathway.png');
