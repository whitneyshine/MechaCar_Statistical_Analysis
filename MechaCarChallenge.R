#Deliverable 1: Linear Regression to Predict MPG
library(tidyverse)

#Download the MechaCar_mpg.csv file, and place it in the active directory for your R session.

#Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, and save it to your active directory.

#Use the library() function to load the dplyr package.
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
MechaCar_mpg_info<- read.csv("MechaCar_mpg.csv")

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg_info)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg_info))

#Save your MechaCarChallenge.RScript file to your GitHub repository.

#Deliverable 2: Create Visualizations for the Trip Analysis

#Download the Suspension_Coil.csv file, and place it in the active directory for your R session.

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.

#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.

#Save your MechaCarChallenge.RScript file to your GitHub repository.

#Deliverable 3: T-Tests on Suspension Coils 

#In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

#Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

#Save your MechaCarChallenge.RScript file to your GitHub repository.

