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

    Column           Non-Null Count  Dtype 
    ------           --------------  -----
 0   Name             16717 non-null  object 
 --------------------------------------------
 1   Platform         16719 non-null  object 
 --------------------------------------------
 2   Year_of_Release  16450 non-null  float64
 3   Genre            16717 non-null  object 
 4   Publisher        16665 non-null  object 
 5   NA_Sales         16719 non-null  float64
