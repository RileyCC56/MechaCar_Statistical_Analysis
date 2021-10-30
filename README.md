# Overview:

A special project from AutosRUs’ is working on a new prototype called the MechaCar. The prototype is suffering from production troubles and the manufacturing team has called on the data analytics team to review the production data for the prototype that may help the team.

## Linear Regression to Predict MPG:

![summary](https://user-images.githubusercontent.com/81484054/127748458-3ee9ba03-b3ea-4736-b268-4e7164ecce59.png)


- As per our Coefficients the vehicle length and ground clearance greatly affect the significance over the vehicle weight and spoiler angle in which provides a non-random amount of variance to the mpg values within our dataset.
- Within our linear model, the slope is not considered to be zero. As the p-value states a 5.35e-11 result which further concludes that the null hypothesis will be rejected moving forward given our current dataset.
- This linear model will predict that the mpg of a MechaCar prototype will be 71% accurate. The regression model has a R-value of 0.71 which strongly suggests a connection between the data’s variables of the vehicle’s length, weight, spoiler angle, ground clearance and AWD to tie-up with the MPG of the MechaCar prototype.


## Summary Statistics on Suspension Coils:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

![total_summary](https://user-images.githubusercontent.com/81484054/127748489-5e552cad-57f5-4248-b96f-3aa3508823a7.png)
![lot_summary](https://user-images.githubusercontent.com/81484054/127748494-7bb9293f-e6a3-4a93-b9ce-e18fcf8be85c.png)


The design specification does meet the current manufacturing data. The variance across all three lots meet at a 62.29. However, when examining the PSI of the suspension coils in the three lots, the variance between Lot 1 & does meet the requirement of the suspension coil under 100 pounds per square inch. At this time, Lot 3 showed a variance above 100 pounds per square inch. The Lot 3 data showed a variance of 170.29 which does not meet the MechaCar specifications per the PSI.


 ## T-Tests on Suspension Coils:
 
 An overview of the One Sample t-test of the suspension coils across all of the manufacturing lots returns a p-value result of .06 which concludes that we are unable to reject the null hypothesis.

![T_test1](https://user-images.githubusercontent.com/81484054/127749783-3eb0bd12-76c1-4ca7-92b8-72ecbc52f933.png)

The t-test for Lot 1 returned a p-value of 1, which is also above the significance level of .05 percent.

![Lot1](https://user-images.githubusercontent.com/81484054/127749780-4d48de14-fbb3-4001-aefa-09b7d28b209c.png)


The t-test for Lot 2 returned a p-value of .60, which is also above the significance level of .05 percent.

![Lot2](https://user-images.githubusercontent.com/81484054/127749760-e1904253-896c-4ed9-91e8-b801464934ee.png)

The t-test for Lot 3 returned a p-value of .04, which is below the significance level of .05 percent leaving us to reject the null hypothesis.

![Lot3](https://user-images.githubusercontent.com/81484054/127749762-95b891ca-9b5c-425f-b9d8-ecbf80b6dd6b.png)

## Study Design: MechaCar vs Competition:
Today’s consumer timely considers many factors when deciding on purchasing a vehicle. The consumer measures brand, cost, reliability, fuel efficiency, safety, horse power, as well as their own personal environment. As MechaCars hoping to achieve all above average aspects within their new prototype against their competition. The following all must considered for the consumer.

One metric to test would be the fuel efficiency compared to the competitors as many consumers wish their vehicle always take them further or as competitors are also switching to sustainable energy with electric cars.

The Null Hypothesis would be that MechaCars have no difference in price on their fuel efficiency compared to their competitors. 
The Alternative Hypothesis is that MechaCars have different, if not better price on their fuel efficiency compared to other competitors. 

In order to test our hypothesis, we would use a One-Sample t-Test as we would like to see if there is a statistical difference between the mean of the sample and the mean of a population distribution. 

To conduct this study, we will need the MechaCars fuel efficiency data as well as the mean data from its competitors.

