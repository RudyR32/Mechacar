# Mechacar
#### Link to Mechacar_Challenge
[Click Here for Code](https://github.com/RudyR32/Mechacar/blob/master/MechaCarChallenge.R)
## MPG Regression
![Regression_Image](https://github.com/RudyR32/Mechacar/blob/master/images/Mechacar_MPG_Regression.png)
##### 1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Using the P values(A value of .05 or less is enough evidence to reject the null) we were able to determine that vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset.  There P-values were 3.05e-12 and 2.13e-08 respectively.

##### 2. Is the slope of the linear model considered to be zero? Why or why not?
No, the r squared value is .7032 which means that means that there is a strong likelyhood that our projections will be correct.  Additionall the p value of 2.277e-11 is significant meaning the slope will not be zero(zero slope mean no or weak correlation).

##### 3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
No, only 2 of 4 variables are significant.  I would recommend adding additional attributes about the vehicles to create a stronger correlation.


## Suspension Coil Summary
![Coil_Summary_Table](https://github.com/RudyR32/Mechacar/blob/master/images/Mechacar_Suspension_Coil_Summary_Table.png)
##### Provide a short write-up of your interpretation and findings for the suspension coil summary statistics.  Include the following: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per inch. Does the current manufacturing data meet this design specification? Why or why not?
The current manufactoring data meets the specifications the variance is 62.29356 and the stdev is 	7.892627.  This means that even if we move multiple standard deviations away from the mean the variance will still be under 100.

## Suspension Coil T-test
##### Provide a small writeup of your interpretation and findings for the t-test results
For the T-test I decided to look at the lots individually.  For this I needed to at each lot individually.  Lot for lot 1 and 2 I would fail to reject the null(mean PSI is equal to 1500) with p-values of 1 and .61 respectively.  However lot yeild a p-value of .04 and a 95 percent confidence interval of 1492.43-1499.84 meaning we would reject the null of the mean PSI being 1500 infavor of the alternative(mean not equal to 1500).
##### Lot 1
![Lot1_image](https://github.com/RudyR32/Mechacar/blob/master/images/Mechacar_Lot1_Ttest.png)
##### Lot 2
![Lot2_image](https://github.com/RudyR32/Mechacar/blob/master/images/Mechacar_Lot2_Ttest.png)
##### Lot 3
![Lot3_image](https://github.com/RudyR32/Mechacar/blob/master/images/Mechacar_Lot3_Ttest.png)
## Design Your own Study
##### Design a study that compares the performance of the MechaCar prototype vehicle to other comparable vehicles on the market:
The areas I believe that consumers will care about is Fuel Efficiency.  I plan to see if Mechacar has better gas millage than the competition.<br/>

Null Hypothesis: Mechacars mean MPG is not different than the competitions MPG.<br/>

Alternative Hypothesis: Mechacars mean MPG is different than the competitions mean.<br/>

I would test this using a 2 sample t-test between the Mean MPG for Mechacar and the competition.<br/>

The data that I would need to test is the MPG test in the same way for competative Vehicles.  This data most likely already exists so I would just be gathering it from a reputable source.

