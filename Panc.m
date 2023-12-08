% Create vectors of insulin levels in the pancreas and liver for normal individuals
normal_pancreas = [50, 100, 150, 200, 150, 100];
normal_liver = [20, 50, 75, 100, 75, 50];

% Create vectors of insulin levels in the pancreas and liver for insulin resistant individuals
insulin_resistant_pancreas = [100, 200, 300, 250, 200, 150];
insulin_resistant_liver = [50, 100, 150, 125, 100, 75];

% Define the diet labels
diets = ["Fasting", "Well-fed", "Simple carbohydrate", "Protein-rich", "Complex carbohydrate", "Lipid-rich"];

% Create a figure and set the figure size
figure('Position', [100 100 800 600]);

% Define x-axis positions
x_positions = 1:length(diets);

% Plot pancreas insulin levels for both normal and insulin resistant
plot(x_positions, normal_pancreas, 'b-o', 'LineWidth', 2, 'MarkerSize', 8);
hold on;
plot(x_positions, insulin_resistant_pancreas, 'r-o', 'LineWidth', 2, 'MarkerSize', 8);

% Plot liver insulin levels for both normal and insulin resistant
plot(x_positions, normal_liver, 'b--o', 'LineWidth', 2, 'MarkerSize', 8);
plot(x_positions, insulin_resistant_liver, 'r--o', 'LineWidth', 2, 'MarkerSize', 8);

% Set x-axis labels and ticks
set(gca, 'XTick', x_positions);
set(gca, 'XTickLabel', diets);

% Label the x-axis and y-axis with units
xlabel('Diet');
ylabel('Insulin level (pmol/L)');

% Add a legend
legend({'Pancreas (normal)', 'Pancreas (insulin resistant)', 'Liver (normal)', 'Liver (insulin resistant)'}, 'Location', 'northwest');

% Set the title of the figure
title('Insulin levels in the pancreas and liver of normal and insulin resistant individuals with different diets');

% Adjust plot appearance
grid on;
box on;
ylim([-10 800]);

% Save the figure as a PNG image
saveas(gcf, 'InsulinLevels.png');
