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
