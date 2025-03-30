import excel "C:\Users\chpol\Documents\Stata\data.xlsx", sheet("Tabelle1") firstrow clear

regress Reallabourproductivityperper TotalEmploymentworkplacebase

twoway (lfitci Reallabourproductivityperper  TotalEmploymentworkplacebase)(scatter Reallabourproductivityperper  TotalEmploymentworkplacebase ), title("Regression Line with Confidence Interval")




