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
- After careful analyzing, it was determined that the logistic regression train model yielded 87% correlation and the training model yielded 87% correlation. This means our model could only accurately predict whether a crime resulted in an arrest or not 87% of the time. 
- A value count in Pandas of all the wards indicated that most crimes do not result in arrest.

## Presentation
- Whether crimes end in arrest may be important data as it could point to police acting more as peace keepers of the citizens of Chicago, issuing citations instead of arrests. This data could also help indicate were a stronger police presence may be needed.
(still working on this)

## Dashboard
(still working on this)
