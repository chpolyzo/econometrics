use "model_data", clear  // Load dataset

* Describe and summarize data
describe
summarize

* Fit the GLM model
glm SOVGDE RUWCD RUIGT, family(gaussian) link(identity)

* Generate deviance residuals, Pearson residuals, and fitted values
predict deviance_residuals, deviance  // Deviance residuals
predict pearson_residuals, pearson    // Pearson residuals
predict fitted_y, xb                  // Fitted values (using xb for linear prediction)

* Scatter plot of deviance residuals against fitted values
scatter deviance_residuals fitted_y, title("Deviance Residuals vs. Fitted Values")

* Scatter plot of Pearson residuals against fitted values
scatter pearson_residuals fitted_y, title("Pearson Residuals vs. Fitted Values")