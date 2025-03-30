* Load the dataset "model_data.dta" and clear any existing data from memory
use model_data, clear

* Run a linear regression where:
* - "SOVGDE" is the dependent variable
* - "RUWCD" and "RUIGT" are the independent variables
reg SOVGDE RUWCD RUIGT

* Add ROKND independent variable to check significance
reg SOVGDE RUWCD RUIGT ROKND 

* Add RPDNN independent variable to check significance
reg SOVGDE RUWCD RUIGT RPDNN

* Add RUYNH independent variable to check significance
reg SOVGDE RUWCD RUIGT RUYNH

* Add SNETD independent variable to check significance
reg SOVGDE RUWCD RUIGT SNETD

* Add SNPTD independent variable to check significance
reg SOVGDE RUWCD RUIGT SNPTD 
