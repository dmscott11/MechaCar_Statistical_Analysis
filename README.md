# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG (Deliverable 1)
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Ground clearance and vehicle length are the variables/coefficients whose p-values fall underneath the .05 margin. 
- Is the slope of the linear model considered to be zero? Why or why not?
  - The slope of the linear model cannot be considered zero. The p-value (5.35e-11) indicates that more than random chance impacts the overall mpg of the vehicles. In terms of accepting or rejecting the null hypothesis, we would reject the null in this instance when looking at mpg and other measured variables. 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The r-value listed in the summary table (0.7149) indicates that there is strong correlation between mpg and other variables. 

## Summary Statistics on Suspension Coils (Deliverable 2)
- Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - Lots 1 and 2 meet design specificiations and are more consistant across every measurable category. They both share an extremely similar mean and median. 
  - Lot 3 does not meet the design specifications according during the current manufacturing data as the data shows too much variance. 
## T-Tests on Suspension Coils
### Cumulative T-Test
- Not statistically significant meaning we cannot reject the null. 
### Manufacturer Lot 1
- Not statistically significant meaning we cannot reject the null. 
### Manufacturer Lot 2
- Not statistically significant meaning we cannot reject the null. 
### Manufacturer Lot 3
- Statistically significant meaning we can reject the null. 
## Study Design: MechaCar vs. Competition
### Desired Metric to Test
An important variable to factor into further analysis regarding mpg would be the overall cost of the vehicle. In other words, does the overall cost of the vehicle have any correlation with increased or decreased mpg? 
### Hypothesis
Null Hypothesis: MechaCar has similar prices as the competitors and shares a similar mpg rating.
Alternative Hypothesis: MechaCar has different prices compared to the competitors and has a different mpg rating. 
### Statistical Test
The test we would use to test these hypothesis would be a 2 Sample T-Test. This would be the test to use since we have two different means that we would be wanting to look at for two seperate populations. 
### Data Needed
We would need prices of the vehicles based on brand, MechaCar vs Competitor, and any other variables that the companies would like considered later on. These could be avg price, based on vehicle class and mpg or some similar layout. 
