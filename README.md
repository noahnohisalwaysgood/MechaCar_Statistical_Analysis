# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
In this project, I am going to use multiple linear regression to predict which metrics effect on a car's performance measured in miles per gallon (mpg). In order to identify which variables in the dataset predict the mpg of MechaCar prototypes, I defined that the null hypothesis as that none of the metrics that describe the cars affect their performance by using RStudio. From this data, seemingly only "vehicle_length" and "ground_clearance" have effect on the mpg variable.

Secondly, I used the Im() code in RStudio for this linear regression, using all the variables in their dataframe. The result gave me the following data: p-value = 5.35 e-11, the number is less than 0.05, so I can reject the null hypothesis and prove that there is a correlation between the car's metrics and mpg.

# y = -104 + 6.24x1 + 3.54 x2
where x1 is vehicle length and x2 ground clearance.
![image](https://user-images.githubusercontent.com/105985796/192198918-45466396-6b74-4152-87be-eb0a2622bbc5.png)


# Deliverable 2
## Summary Statistics on Suspension Coils
* For this Deliverable 2, I imported the data from Suspension_Coils.csv and I created the data by using R functions summarize() and groupby(). The PSI stats for all the database were:

![image](https://user-images.githubusercontent.com/105985796/192200861-37c28f16-26e6-4ace-a761-24c44d2b2612.png)

* the PSI stats by lot using summarize() and groupby() were:

![image](https://user-images.githubusercontent.com/105985796/192201038-084940d3-373c-492f-89db-a88ddf18b00b.png)

* The design requirements for the MechaCar Suspension Coils show that the variance of the Suspension Coils cannot go over the limit of 100 pounds per square inch. Even though the all manufacturing lots in total, Lot 1 and Lot 2 met the design requirement, the Lot3 was not able to because its variance was 170, well above the variance of 100 psi established by the desgin requirements.

# Deliverable 3
## T-Test on Suspension Coils
For this deliverable 3, I need to perform t-tests to determine if all manufacturing lots and each lot individually to search if they were statistically different from the population PSI mean of 1,500 pounds per square inch.

Is there a statistical difference between the mean of the sample distribution and the mean of the population distribution? For the four cases, I used the R function for Student´s T-Test or simply t-test to compare the the mean of one dataset to another. because the T-Test answers this question. ppi. These were my hypthesis for all the cases.

So, I used T-Test to calculate.

![image](https://user-images.githubusercontent.com/105985796/192202282-68d24df2-b16b-4fd8-8b2b-210521bddd73.png)


### ALL 3 lots
* The data shows that the p-value is the 0.06. As a reuslt, the number is higher than 0.05, so our Null Hypothesis is true. Ex) there is no statistical difference between all manufacturing lots PSI mean that is 1,498.78 and the popultation mean 0f 1,500.

### Lot 1
* As you can see above the data, I can tell that the p-value is the 1 so, its more than 0.05, so our Null Hypothesis is true, i.e. there is no statistical difference between Lot1 PSI mean that is 1,500 and the popultation mean 0f 1,500.

### Lot 2
* the p-value is the 0.60 so, its more than 0.05, so our Null Hypothesis is true, i.e. there is no statistical difference between Lot2 PSI mean that is 1,500.2 and the popultation mean 0f 1,500.

### Lot 3
* the p-value is the 0.041 so, its lower than 0.05, so our Null Hypothesis is FALSE, then our alternative hypothesis is TRUE, i.e. there is a statistical difference between Lot3 PSI mean that is 1,496.14 and the popultation mean 0f 1,500.

# Deliverable 4
## Design a Study Comparing the MechaCar to the Competition
If I would have given an advise to MechaCar how the MechaCar performs againts the competition, I would advise them that the cost as the dependent, measured variable and cylinders, hp, city and highway fuel efficiency, safety rating and maintenance cost, each one as the single independent variable to evaluate in multiple groups. Then, I will choose T-Test for each metric, because not only me but also others businesses need to compare metrics from several different populations, MechaCar and more than one competitor. SWOT analysis is necessary.
