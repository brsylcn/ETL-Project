# ETL Project (Group 2)

We are started gather all Kaggle repos we could find that had game related data. We ended up with 9 csv’s having various amounts of data in varying degrees of completeness. We eliminated one after the other until we settled on one with three files found in the Kaggle repo:

### Data Source:

https://www.kaggle.com/sidtwr/videogames-sales-dataset

Three files containing video game data.

- PS4_GamesSales.csv
- Video_Games_Sales_as_at_22_Dec_2016.csv
- XboxOne_GameSales.csv

The columns/data broke down as follows

RangeIndex: 16719 entries, 0 to 16718
Data columns (total 16 columns):

![Capture.PNG](https://github.com/brsylcn/ETL_project_group2/blob/master/Capture.PNG)

- We are going to drop columns 10-15 from video game sales since the other files do not contain matching columns.

- We are going to create self-referencing columns for platform in both the Xbox and PS4.

- This will leave us with 10 columns in each dataframe.

- We then merged the 3 into one. 

- We drop duplicates.

- We dropped NaN.

- That left us with 17702 rows of data.

- We then started breaking the data down into the various normal forms

***Refer to the technical report repository for instruction!***
