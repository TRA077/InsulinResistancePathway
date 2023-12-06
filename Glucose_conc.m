% Model of insulin resistance pathway in the liver
% Define the parameters
insulin_sensitivity = 0.5; % Normal insulin sensitivity
insulin_resistance = 0.2; % Insulin resistance
glucose_uptake = insulin_sensitivity * insulin; % Glucose uptake by the liver

% Define the variables
dt = 0.1; % Time step in minutes
insulin = 10; % Insulin concentration in the blood (nM)
glucose = 100; % Glucose concentration in the blood (mg/dL)

% Simulate the model
time = 0:dt:10; % Time in minutes
% Initialize the glucose concentration array
glucose_array = zeros(length(time), 1);
glucose_array(1) = glucose;

for i = 2:length(time)
    % Calculate the glucose uptake by the liver
    glucose_uptake = insulin_sensitivity * insulin;
    % Calculate the change in glucose concentration in the blood
    d_glucose = -glucose_uptake * dt;
    % Calculate the new glucose concentration in the blood
    glucose = glucose + d_glucose;
    % Store the new glucose concentration in the array
    glucose_array(i) = glucose;
end

% Plot the results
figure;
plot(time, glucose_array);
xlabel('Time (min)');
ylabel('Glucose concentration (mg/dL)');
title('Glucose concentration in the blood over time');

% Case of insulin resistance
insulin_sensitivity = 0.2; % Insulin resistance
glucose_uptake = insulin_resistance * insulin; % Glucose uptake by the liver

% Simulate the model
time = 0:dt:10; % Time in minutes
insulin = 10; % Insulin concentration in the blood (nM)
glucose = 100; % Glucose concentration in the blood (mg/dL)

% Initialize the glucose concentration array
glucose_array = zeros(length(time), 1);
glucose_array(1) = glucose;

for i = 2:length(time)
    % Calculate the glucose uptake by the liver
    glucose_uptake = insulin_resistance * insulin;
    % Calculate the change in glucose concentration in the blood
    d_glucose = -glucose_uptake * dt;
    % Calculate the new glucose concentration in the blood
    glucose = glucose + d_glucose;
    % Store the new glucose concentration in the array
    glucose_array(i) = glucose;
end

% Plot the results
hold on;
plot(time, glucose_array, 'r');
xlabel('Time (min)');
ylabel('Glucose concentration (mg/dL)');
title('Glucose concentration in the blood over time');
legend('Normal insulin sensitivity', 'Insulin resistance');
