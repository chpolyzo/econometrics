# econometrics
📘 Econometrics Project Repository
This repository is a collection of applied econometrics projects where I explore real-world economic data using statistical and modeling techniques. It includes end-to-end workflows — from raw data cleaning and transformation, to exploratory data analysis (EDA), to building and interpreting multiple regression models in both Python and Stata.

🔍 Project Overview
This project investigates the relationship between key macroeconomic indicators — such as GDP, capital stock, compensation, and population — and labor productivity.

We use a blend of:

📊 Python (Pandas, Statsmodels, Seaborn)

📈 Stata (with custom .do files)

📁 Multiple data formats (.csv, .dta, .xlsx)

📚 Jupyter Notebooks for exploratory and statistical analysis

🧪 Key Features
✅ Data cleaning & label standardization (data_cleaning.ipynb, .do scripts)

✅ Exploratory Data Analysis:

basic_eda.ipynb, advanced_eda.ipynb

✅ Regression modeling using:

statmodels.ipynb, modelling.ipynb, examples.ipynb

Python OLS with diagnostics (residual plots, CI, QQ plots)

Stata .do files for cross-validation and replication

✅ Clean and readable variable naming (via configure_stata.ipynb, stata_dict.txt)

✅ Multi-format data compatibility (.csv, .dta, .xlsx)

📂 File Structure

File/Folder	Description
data.csv / data.dta / dta.xlsx	Core datasets
model_data.csv / model_data.dta	Cleaned and prepped for regression
basic_eda.ipynb / advanced_eda.ipynb	Exploratory data analysis
modelling.ipynb / statmodels.ipynb	OLS modeling and diagnostics
configure_stata.ipynb	Harmonize variable names for use in Stata
productivity_employment.do, project.do, trials.do	Stata scripts for model analysis
stata_dict.txt	Variable label map
README.md	Project overview (you are here!)
📈 Sample Analysis Outputs
Residual vs Fitted plots

Histogram & Q-Q plot of residuals

Confidence intervals for predictions

Partial regression plots

Regression summary tables (Python + Stata)
