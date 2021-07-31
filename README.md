# Overview:

A special project from AutosRUs’ is working on a new prototype called the MechaCar. The prototype is suffering from production troubles and the manufacturing team has called on the data analytics team to review the production data for the prototype that may help the team.

## Linear Regression to Predict MPG:

![summary](https://user-images.githubusercontent.com/81484054/127748458-3ee9ba03-b3ea-4736-b268-4e7164ecce59.png)


- As per our Coefficients the vehicle length and ground clearance greatly affect the significance over the vehicle weight and spoiler angle in which provides a non-random amount of variance to the mpg values within our dataset.
- Within our linear model, the slope is not considered to be zero. As the p-value states a 5.35e-11 result which further concludes that the null hypothesis will be rejected moving forward given our current dataset.
- This linear model will predict that the mpg of a MechaCar prototype will be 71% accurate. The regression model has a R-value of 0.71 which strongly suggests a connection between the data’s variables of the vehicle’s length, weight, spoiler angle, ground clearance and AWD to tie-up with the MPG of the MechaCar protoype.


## Summary Statistics on Suspension Coils:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

![total_summary](https://user-images.githubusercontent.com/81484054/127748489-5e552cad-57f5-4248-b96f-3aa3508823a7.png)
![lot_summary](https://user-images.githubusercontent.com/81484054/127748494-7bb9293f-e6a3-4a93-b9ce-e18fcf8be85c.png)


The design specification does meet the current manufacturing data. The variance across all three lots meet at a 62.29. However, when examining the PSI of the suspension coils in the three lots, the variance between Lot 1 & does meet the requirement of the suspension coil under 100 pounds per square inch. At this time, Lot 3 showed a variance above 100 pounds per square inch. The Lot 3 data showed a variance of 170.29 which does not meet the MechaCar specifications per the PSI.


 ## T-Tests on Suspension Coils:
 
 then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition:

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
