#  
library(tidyverse)
library(jsonlite)


# Files for challenge
mechacar_mpg_table <- read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
suspension_coil_table <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

# Multiple Linear Regression
# Using multiple linear regression, design a linear model that predicts the mpg of MechaCar prototypes using a number of variables within the MechaCar mpg dataset
lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar_mpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar_mpg_table))


# Suspension Coil Summary
# create a summary statistics table for the suspension coil's pounds-per-inch continuous variable
suspension_coil_Summary_table <- suspension_coil_table %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Var_PSI = var(PSI), Std_Dev_PSI = sd(PSI))


# Suspension Coil T-test
# create a summary statistics table for the suspension coil's pounds-per-inch continuous variable


# Create Tables for each lot
lot_1_table <- suspension_coil_table %>%filter(Manufacturing_Lot == "Lot1")
lot_2_table <- suspension_coil_table %>%filter(Manufacturing_Lot == "Lot2")
lot_3_table <- suspension_coil_table %>%filter(Manufacturing_Lot == "Lot3")

# T-test
t.test((lot_1_table$PSI), mu=1500)
t.test((lot_2_table$PSI), mu=1500)
t.test((lot_3_table$PSI), mu=1500)




