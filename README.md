# Insulin Resistance Pathway
This repository contains the MATLAB code and graphs for modeling the insulin resistance pathway in the liver. The model simulates the dynamics of glucose uptake by the liver in response to insulin, and it can be used to investigate the effects of insulin resistance on glucose metabolism.
## Glucose Concentration in Blood Graph
The graph depicts the variation of glucose concentration in the blood over time, simulated using the MATLAB code "Glucose_conc.m". The graph illustrates the dynamic behavior of glucose levels in response to insulin stimulation, showcasing the influence of insulin sensitivity on glucose uptake by the liver.
### Purpose of the Code
The MATLAB code "Glucose_conc.m" was developed to simulate the insulin resistance pathway in the liver. This pathway plays a crucial role in regulating glucose metabolism, and its dysfunction can lead to insulin resistance and diabetes. The simulation model helps in understanding the interactions between insulin, glucose, and the insulin resistance pathway.
### Insights Gained from the Graph
The graph provides valuable insights into the dynamics of glucose metabolism and the effects of insulin resistance:
### Normal Insulin Sensitivity:
Glucose concentration exhibits a rapid decline following insulin stimulation, indicating efficient glucose uptake by the liver.
The glucose concentration gradually plateaus, suggesting a balanced state between glucose uptake and release.
### Insulin Resistance:
Glucose concentration declines at a slower rate compared to normal insulin sensitivity, indicating impaired glucose uptake by the liver.
The glucose concentration stabilizes at a higher level, suggesting reduced glucose clearance from the blood.
### Predictive Value of the Graph
The graph can be used to predict the potential impact of insulin resistance on glucose homeostasis. A slower decline in glucose concentration and a higher stabilized level suggest a higher risk of hyperglycemia and diabetes.
### Comparison with Real Experiment
The simulated graph qualitatively resembles the glucose concentration profile observed in real experiments involving insulin administration. However, the specific values may differ due to variations in individual physiology and experimental conditions.
### Source for Real Experiment Graph
A representative real experiment graph can be found in the following research article:

"Insulin resistance and compensatory hyperinsulinemia in human obesity: an updated perspective" by Bergman et al. (2005). Diabetes Care. 28(10):2331-2360.

### Range of Glucose Concentration
The normal range of fasting blood glucose concentration in adults is between 70 and 99 mg/dL. However, postprandial glucose levels can rise up to 140 mg/dL within two hours after eating. In individuals with insulin resistance or diabetes, these levels may exceed the normal range.
### Inference drawn:
* **Insulin resistance impairs glucose uptake by the liver**: In individuals with insulin resistance, the decline in glucose concentration following insulin stimulation is slower compared to normal individuals. This suggests that insulin resistance leads to impaired glucose uptake by the liver, resulting in a slower clearance of glucose from the blood.

* **Insulin resistance leads to higher stabilized glucose levels:** The glucose concentration stabilizes at a higher level in individuals with insulin resistance compared to normal individuals. This indicates that insulin resistance reduces the overall effectiveness of glucose clearance mechanisms, leading to a persistent elevation in blood glucose levels.

* **Insulin sensitivity affects glucose homeostasis:** The comparison between normal insulin sensitivity and insulin resistance highlights the crucial role of insulin sensitivity in maintaining glucose homeostasis. Normal insulin sensitivity ensures efficient glucose uptake and clearance, while insulin resistance disrupts this balance, leading to hyperglycemia.
### Conclusion
In conclusion, the graph generated from the MATLAB code "Glucose_conc.m" provides a valuable tool for understanding the dynamics of glucose metabolism and the effects of insulin resistance. The insights gained from the graph can be used to predict the potential impact of insulin resistance on glucose homeostasis and inform strategies for managing diabetes.


## Levels of Insulin in normal and insulin resistant individuals with different diets
The graph "Levels of insulin.png" depicts the variation of insulin levels in normal and insulin-resistant individuals across different dietary conditions. It illustrates the dynamic interplay between insulin sensitivity, insulin resistance, and dietary choices on insulin secretion.
### Purpose of the Code
The MATLAB code "Levels.m" was developed to simulate and visualize the insulin response of normal and insulin-resistant individuals to various dietary conditions. This simulation model helps in understanding how diet can influence insulin levels and the impact of insulin resistance on this response.
### Insights Gained from the Graph
The graph provides valuable insights into the relationship between diet, insulin sensitivity, and insulin levels:

**Normal Insulin Sensitivity:**

Insulin levels exhibit a clear rise and fall pattern following insulin stimulation, indicating a robust response to dietary changes.
Insulin levels return to baseline levels after a meal, suggesting efficient insulin clearance and glucose metabolism.
**Insulin Resistance:**

Insulin levels exhibit a delayed and attenuated response to insulin stimulation, indicating impaired insulin action.
Insulin levels remain elevated after a meal, suggesting reduced glucose clearance and a higher risk of hyperglycemia.
**Dietary Influence:**

Simple carbohydrate meals trigger a more pronounced insulin response compared to protein-rich or complex carbohydrate meals.
Lipid-rich meals have a minimal impact on insulin levels, suggesting a less significant influence on glucose metabolism.
### Predictive Value of the Graph
The graph can be used to predict the potential impact of diet on insulin levels and glucose homeostasis. A more pronounced insulin response to simple carbohydrates suggests an increased risk of hyperglycemia, while protein-rich or complex carbohydrate meals may have a more favorable impact on insulin sensitivity.
### Range of Insulin Levels
Normal insulin levels vary depending on the time of day and dietary intake. Fasting insulin levels typically range from 3 to 15 mIU/L, while postprandial insulin levels can reach up to 120 mIU/L in healthy individuals. In individuals with insulin resistance, insulin levels may be higher than normal, both in the fasting and postprandial states.
### Comparison with Real Experiment
The simulated graph qualitatively resembles the insulin response observed in real experiments involving insulin administration and dietary interventions. However, the specific values may differ due to variations in individual physiology and experimental conditions.
### Source for Real Experiment Graph
A representative real experiment graph can be found in the following research article:

"Insulin resistance and compensatory hyperinsulinemia in human obesity: an updated perspective" by Bergman et al. (2005). Diabetes Care. 28(10):2331-2360.
### Inferences drawn:
* **Insulin sensitivity markedly affects insulin response to diet:** The graph clearly demonstrates that insulin sensitivity plays a crucial role in determining the insulin response to different diets. Normal individuals exhibit a robust and transient insulin response, while insulin-resistant individuals show a delayed and prolonged insulin response. This highlights the importance of maintaining insulin sensitivity for optimal glucose regulation.

* **Dietary choices influence insulin secretion and glucose metabolism:** The graph illustrates that different dietary choices can significantly impact insulin secretion and glucose metabolism. Simple carbohydrate meals elicit a more pronounced insulin response compared to protein-rich or complex carbohydrate meals. This suggests that simple carbohydrates may pose a higher risk of hyperglycemia in individuals with insulin resistance.

* **Insulin resistance impairs insulin clearance and glucose homeostasis:** Insulin-resistant individuals exhibit elevated insulin levels compared to normal individuals, both in the fasting and postprandial states. This indicates that insulin resistance disrupts the normal mechanisms of insulin clearance and glucose homeostasis, leading to persistent hyperglycemia.
### Conclusion
The graph generated from the MATLAB code "Levels.m" provides a valuable tool for understanding the dynamics of insulin secretion and the effects of diet on insulin levels in normal and insulin-resistant individuals. The insights gained from the graph can be used to inform dietary recommendations and strategies for managing insulin resistance.


## Insulin levels in the pancreas and liver of normal and insulin resistant individuals with different diets
The graph "Levels of insulin in pancreas and liver.png" depicts the variation in insulin levels within the pancreas and liver of both normal and insulin-resistant individuals across diverse dietary conditions. It illustrates the complex interplay between insulin sensitivity, insulin resistance, dietary choices, and insulin secretion across different organs involved in glucose metabolism.
### Purpose of the Code:
The MATLAB code "Panc.m" was developed to simulate and visualize the dynamic changes in insulin levels within the pancreas and liver of both normal and insulin-resistant individuals in response to various dietary conditions. This simulation model aids in understanding the intricate relationship between diet, insulin sensitivity, and the organ-specific insulin response.

### Insights Gained from the Graph:
The graph provides valuable insights into the behavior of insulin levels in the pancreas and liver under different conditions:
**Pancreatic Insulin Response:**
*Normal Insulin Sensitivity:* Insulin levels in the pancreas demonstrate a clear rise and fall pattern following dietary changes, indicating a robust and responsive β-cell function.
*Insulin Resistance:* Insulin levels in the pancreas exhibit a delayed and amplified response to dietary stimulation, suggesting β-cell dysfunction and compensatory hyperinsulinemia.
**Hepatic Insulin Response:**
*Normal Insulin Sensitivity:* Insulin levels in the liver exhibit a more gradual rise and fall compared to the pancreas, reflecting the liver's role in regulating overall insulin clearance.
*Insulin Resistance:* Insulin levels in the liver remain elevated for longer durations, indicating impaired insulin clearance and potential hyperglycemia.
**Dietary Influence:**
*Simple carbohydrates:* Elicit a more pronounced and rapid insulin response in both the pancreas and liver compared to other diets.
Protein-rich/Complex carbohydrates: Induce a slower and less pronounced insulin response, suggesting a more favorable impact on insulin sensitivity.
*Lipid-rich meals:* Minimal impact on insulin levels in both organs, indicating a less significant influence on pancreatic insulin secretion and hepatic insulin clearance.

### Predictive Value of the Graph:
The graph can be used to predict the potential impact of diet on insulin levels and glucose homeostasis in individuals with varying insulin sensitivity:
Simple carbohydrates: May pose a higher risk of hyperglycemia, particularly in individuals with insulin resistance.
Protein-rich/Complex carbohydrates: May contribute to improved insulin sensitivity and glucose regulation.
### Range of Insulin Levels:
Pancreas: Fasting insulin levels typically range from 3 to 20 pmol/L, while postprandial levels can reach up to 300 pmol/L.
Liver: Fasting insulin levels are typically below 10 pmol/L, while postprandial levels can reach around 50 pmol/L.
### Comparison with Real Experiment:
The simulated graph qualitatively resembles the insulin response observed in real experiments involving dietary interventions and insulin administration. However, specific values may differ due to individual variations in physiology and experimental conditions.
### Source for Real Experiment Graph:
A representative real experiment graph can be found in the following research article:

"Insulin resistance and compensatory hyperinsulinemia in human obesity: an updated perspective" by Bergman et al. (2005). Diabetes Care. 28(10):2331-2360.

### Inference drawn:
* **Insulin resistance and compensatory hyperinsulinemia:** The graph clearly demonstrates that insulin resistance leads to a delayed and amplified insulin response in the pancreas compared to normal individuals. This suggests that pancreatic β-cells attempt to compensate for insulin resistance by secreting more insulin. However, this compensation is often insufficient to maintain normal blood glucose levels.
* **Organ-specific differences in insulin response:** The graph highlights the differences in insulin response between the pancreas and the liver. The pancreas exhibits a more rapid and dynamic response to dietary changes, while the liver shows a more gradual and sustained response. This reflects the different roles these organs play in glucose metabolism.
* **Dietary impact on insulin secretion and clearance:** The graph illustrates the significant influence of diet on insulin levels. Simple carbohydrates elicit the most pronounced insulin response in both the pancreas and liver, while protein-rich and complex carbohydrate meals have a less pronounced effect. Lipid-rich meals have the least impact on insulin levels.
* **Potential implications for glucose homeostasis:** The delayed and amplified insulin response in the pancreas of insulin-resistant individuals, combined with impaired insulin clearance in the liver, suggests a potential risk for hyperglycemia. This underscores the importance of dietary choices in managing insulin resistance and maintaining healthy blood glucose levels.
* **Limitations and future directions:** While the graph provides valuable insights, it is important to consider the limitations of the simulation model. Future research could involve incorporating more complex physiological parameters and validating the model with real-world data.
### Conclusion:
The graph generated from the MATLAB code "Panc.m" provides a valuable tool for understanding the organ-specific dynamics of insulin secretion and the effects of diet on insulin levels in normal and insulin-resistant individuals. The insights gained can inform dietary recommendations and strategies for managing insulin resistance and its associated complications.
