# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="660" alt="Screen Shot 2022-11-05 at 8 08 43 PM" src="https://user-images.githubusercontent.com/108832056/200147972-e25882e8-6d9d-4b39-ab7c-4d6d4c11feeb.png">
<img width="526" alt="Screen Shot 2022-11-05 at 8 08 58 PM" src="https://user-images.githubusercontent.com/108832056/200147977-8d74cef4-2261-4d4e-a891-f622b48a62c6.png">

The variables and coefficients that provided a non-random amount of variance to the linear model include the intercept, vehicle length, and ground clearance. 

The resultant slope is non-zero and is indicated by the r-squared value of 0.7149 for the multiple regression. This outperforms the adjusted r-squared which is 0.6825.

This linear model does predict the mpg of Mecha-Car models effectively because the resultant r-squared value has a p-value of 5.35e-11 which is statistically significant.


## Summary Statistics on Suspension Coils
Total Summary

<img width="309" alt="Screen Shot 2022-11-05 at 9 12 45 PM" src="https://user-images.githubusercontent.com/108832056/200149398-79965f87-a0f2-484b-920f-09c6b324a416.png">

Lot Summary

<img width="460" alt="Screen Shot 2022-11-05 at 9 13 01 PM" src="https://user-images.githubusercontent.com/108832056/200149401-99ecf7fa-7ee1-422e-b779-93f86be56632.png">

Looking at the total summary of the data, it looks initially like the suspension coils meet the specification of not having variance exceed 100 pounds per square inch. When the individual lots are grouped together, however, it is clear that Lot 3 fails to meet this specification, having a variance of 170+ PSI. This suggests that the Lot 3 suspension coils should not be used.


## T-Tests on Suspension Coils
![Screen Shot 2022-11-07 at 6 57 25 PM](https://user-images.githubusercontent.com/108832056/200440767-107ddd0b-48a9-4c62-b1e9-beed93badd5c.png)
![Screen Shot 2022-11-07 at 6 57 46 PM](https://user-images.githubusercontent.com/108832056/200440826-82b0e735-e585-466c-b4ed-f1edb1f210e4.png)
![Screen Shot 2022-11-07 at 6 57 58 PM](https://user-images.githubusercontent.com/108832056/200440850-4051f3b8-cfbd-4d3d-b177-298c838e7d28.png)
![Screen Shot 2022-11-07 at 6 58 14 PM](https://user-images.githubusercontent.com/108832056/200440883-5dedccaf-324a-4ae9-b1ca-4f2bf2534e7d.png)

The t-tests comparng the population mean of 1500 PSI with the total mean and each individual lot mean had some interesting results. For the total summary mean and for Lots 1-2, the 95% confidence interval estimating PSI is generally between 1499-1500, meaning that the means of these samples are similar to the overall population mean of 1500. For Lot 3, however, the 95% confidence interval is only 1492.4 - 1499.849. This means that the mean of this sample is meaningfully different from the population mean, perhaps casting some doubt on the reliability of Lot 3. 


## Study Design: MechaCar vs Competition
To test how efficient and environment friendly MechaCars are, a study could be arranged comparing the mpg of mechacars at city, highway, and combined mpg. The null hypothesis would be that the environmental mpg metrics of MechaCars are no different than those of competitor cars of similar model. To test this hypothesis, the best method would likely be a one way ANOVA because it would be comparing mpg of Mecha Cars to those of many other brands with a similar vehicle make/model. To run this statistical test, highway, city, and combined mpg would all be needed for all eligible cars from that year to make this comparison. 
