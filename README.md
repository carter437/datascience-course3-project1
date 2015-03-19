# Summary of Human Activity Recognition Using Smartphones Data Set

The main [script](run_analysis.R) run_analysis.R processes activity data gathered in this [study](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The original data from the study can be found [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The [script](run_analysis.R) takes the raw data and produces a data set containing the averages of all values in the raw data pertaining to mean and standard deviation.

The codebook for the resultant data produced by the [script](run_analysis.R) can be read [here](Codebook.md)

The source data, when extracted creates a root directory of `UCI HAR Dataset`. This default directory name is used throughout this documentation as the base directory for the source data files.

The steps the [script](run_analysis.R) takes to produce the summary data are below. As the steps are run, a dataframe is constructed and mutated until the resultant data frame is created. In the steps below the dataframe that is being mutated throughout the steps is referred to as the main dataframe. 

Steps X thru X are performed twice. Once for the training dataset and the other for the test dataset.

1. Read in the activity labels from `/UCI HAR Dataset/activity_labels.txt`
2. Read in the feature descriptions from `/UCI HAR Dataset/features.txt`
3. Set the current dataset type to `train`. Henceforth referred to as `<curr_datset_type>`
3. Read in `/UCI HAR Dataset/<curr_datset_type>/X_<curr_datset_type>.txt` and create the main dataframe
4. Construct descriptive Column Names from `/UCI HAR Dataset/features.txt` descriptions obtained in step 3. Steps are below
    1. Remove `(`, `)` from Column descriptions
    2. Replace `-` and `,` with `_` in Column descriptions
    3. Replace word `mean` with `Grand Mean` in Column Descriptions
    4. Replace word `std` with `Std_Mean` in Column Descriptions.
5. Descriptive Column names created in step 4 are added to the main dataframe.
6. Columns in the main dataframe not pertaining to Mean or Standard Deviation are removed. This determation is made by the matching Column names containing `Std` or `Mean` irrespective of case.
7. Read in activities from `/UCI HAR Dataset/Y_<curr_datset_type>.txt` into a dataframe
8. Add activity ids from dataframe created in previous step to the main dataframe



