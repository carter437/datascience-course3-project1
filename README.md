# Summary of Human Activity Recognition Using Smartphones Data Set

The main [script](run_analysis.R) run_analysis.R processes activity data gathered in this [study](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The original data from the study can be found [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The [script](run_analysis.R) takes the raw data and produces a data set containing the averages of all values in the raw data pertaining to mean and standard deviation.

The codebook for the resultant data produced by the [script](run_analysis.R) can be read [here](Codebook.md)

The steps the [script](run_analysis.R) takes to produce the summary data is as follows:

1. Read in the activity labels from `/UCI HAR Dataset/activity_labels.txt`
2. Read in the feature descriptions from `/UCI HAR Dataset/features.txt`
3. Read in `/UCI HAR Dataset/train/X_train.txt` 
4. Construct Column Names from feature descriptions obtained in step 3. Steps are below
    1. Remove `(`, `)` from Column descriptions
    2. Replace `-` and `,` with `_` in Column descriptions
    3. Replace word `mean` with `Grand Mean` in Column Descriptions
    4. Replace word `std` with `Std_Mean` in Column Descriptions.
5. 



