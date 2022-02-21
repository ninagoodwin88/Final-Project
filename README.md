# Chicago Arrest Analysis
Visual Studio, Postgres SQL, HTML

## Dashboard
[https://ninagoodwin88.github.io/Final-Project/]

## Selected Topic
- Analyzing crimes in the city of Chicago and whether they result in an arrest.

## Reason for Selecting Topic
- This information can be used by the native Chicagoan or tourist to decide where to patronize any establishment or where to possibly purchase or invest in real estate in Chicago.
- Chicago PD will also be able to utilize the data to know which wards need a heavier police presence.

## Description of the Source Data
Websites referenced for data were:

https://data.cityofchicago.org/Public-Safety/Arrests/dpt3-jri9/data

https://www.chicago.gov/city/en/dataset/crime.html

- For the sake of our analysis, we will only use data from 2021.
- These websites provide access to case arrests, crime descriptions, and wards of committed crimes.


## Questions we hope to answer with the data
- Given all these crimes will they result in arrest?
- Which wards have the highest arrest rates?

## Tools
- Creating Database
    - Pandas
    
- Analyzing Data
    - Postgres SQL

- Machine Learning
    - Logical Regression
    - sklearn
    
- Dashboard
    - HTML

## Machine Learning Model
- The preliminary data includes columns that describe the environment of crime various crimes in the city of Chicago. These features include the primary description of the crime, whether it resulted in an arrest, the ward, and whether the crime was domestic.
- After connecting to the database, the header was printed for each column to see all of the features available. The features that were chosen were the ones believed to have had the highest correlation with crime and whether those crimes resulted in an arrest or not.
- The data was split into training and test data using the train_test_split function. The default 75% to 25% split.
- After careful analyzing, it was determined that the logistic regression train model yielded 87% correlation and the training model yielded 87% correlation. After performing a precision test the model only accurately predicte arrests 50% accurately.  
- A count of the data indicated that the data was skewed and a RandomOverSampler was performed and the accuracy rate was 64%. The precision was over 75% for non arrests but was only 22% for actual arrests
- The best model for accuracy was the logistic model at 85% and the precision rate for accuracy for non arrests were 85%, however both models had a low percentage of precision for arrests rates. 

## Presentation
- [https://docs.google.com/presentation/d/e/2PACX-1vTeg0AYQfqqz68dlHoZLJnF8xv0PkSyeNzfZok_SqFdjmw8OUGrJIFs6HuyM_ezC0HDhEhnpLEDYwwR/pub?start=false&loop=false&delayms=3000
]

