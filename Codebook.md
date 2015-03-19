 Data Dictionary / Codebook For Summary of Human Activity Recognition Using Smartphones Data Set 

 With the exception of subject_id and activity, the  data labels are summary data of data found in the source dataset. Additional descriptions concerning the data can be found in feature_info.txt in the source dataset. The dataset can be found here <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

 The Terms Grand Mean and Std Mean are used frequently in the data labels.  For the purposes of this codebook, the definitions of these terms are as follows:

 Grand Mean - the mean of the means of several data samples. See <http://en.wikipedia.org/wiki/Grand_mean>
 Std Mean   - the mean of the standard deviations of several data samples.

 Data prefixed with `t` represent measurements in the time domain.
 Data prefixed with `f` represent measurements in the frequency domain. These were obtained by applying an an FFT (Fast Fourier Transform) to some of the data in the time domain.  For more information see feature_info.txt mentined above.

 Data Types used to describe each data are describe here <http://en.wikipedia.org/wiki/Statistical_data_type>

 subject_id		
 	type:count
 	Unique Identifier for each Subject

 activity		
 	type:Category
 	Describes the Activity Undertaken
 	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING

 ### 't' Prefix -- Data in the Time Domain (see notes above) ###

 tBodyAcc_Grand_Mean_X 		
 	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the X Direction

 tBodyAcc_Grand_Mean_Y 
  	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the Y Direction

 tBodyAcc_Grand_Mean_Z
  	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the Z Direction

 tBodyAcc_Std_Mean_X
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the X Direction

 tBodyAcc_Std_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the Y Direction

 tBodyAcc_Std_Mean_Z
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the Z Direction 

 tGravityAcc_Grand_Mean_X
   	type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Grand Mean in the X Direction

 tGravityAcc_Grand_Mean_Y
   	type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Grand Mean in the Y Direction

 tGravityAcc_Grand_Mean_Z
   	type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Grand Mean in the Z Direction

 tGravityAcc_Std_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Standard Deviation Mean in the X Direction 

 tGravityAcc_Std_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Standard Deviation Mean in the Y Direction 

 tGravityAcc_Std_Mean_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Standard Deviation Mean in the Z Direction 

 tBodyAccJerk_Grand_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the X Direction 

 tBodyAccJerk_Grand_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the Y Direction 

 tBodyAccJerk_Grand_Mean_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the Z Direction 

 tBodyAccJerk_Std_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the X Direction 

 tBodyAccJerk_Std_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the Y Direction 

 tBodyAccJerk_Std_Mean_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the Z Direction 

 tBodyGyro_Grand_Mean_X
 	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the X Direction

 tBodyGyro_Grand_Mean_Y
  	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the Y Direction

 tBodyGyro_Grand_Mean_Z
  	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the Z Direction

 tBodyGyro_Std_Mean_X
  	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the X Direction

 tBodyGyro_Std_Mean_Y
  	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Y Direction

 tBodyGyro_Std_Mean_Z
  	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Z Direction

 tBodyGyroJerk_Grand_Mean_X
   	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the X Direction

 tBodyGyroJerk_Grand_Mean_Y
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the Y Direction

 tBodyGyroJerk_Grand_Mean_Z
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the Z Direction

 tBodyGyroJerk_Std_Mean_X
   	type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the X Direction

 tBodyGyroJerk_Std_Mean_Y
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the Y Direction

 tBodyGyroJerk_Std_Mean_Z
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the Z Direction

 tBodyAccMag_Grand_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Magnitude Grand Mean

 tBodyAccMag_Std_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Magnitude Standard Deviation Mean

 tGravityAccMag_Grand_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Magnitude Grand Mean

 tGravityAccMag_Std_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Gravity Acceleration Magnitude Standard Deviation Mean

 tBodyAccJerkMag_Grand_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Magnitude Grand Mean

 tBodyAccJerkMag_Std_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Magnitude Standard Deviation Mean

 tBodyGyroMag_Grand_Mean
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean

 tBodyGyroMag_Std_Mean
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean

 tBodyGyroJerkMag_Grand_Mean
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Grand Mean

 tBodyGyroJerkMag_Std_Mean
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean

 
 ### 'f' Prefix -- Data in the Frequency Domain (see notes above) ###

 
 fBodyAcc_Grand_Mean_X
  	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the X Direction

 fBodyAcc_Grand_Mean_Y
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the Y Direction

 fBodyAcc_Grand_Mean_Z
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Grand Mean in the Z Direction

 fBodyAcc_Std_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the X Direction

 fBodyAcc_Std_Mean_Y
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the Y Direction

 fBodyAcc_Std_Mean_Z
   	type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Standard Deviation Mean in the Z Direction

 fBodyAcc_Grand_MeanFreq_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Frequency Grand Mean in the X Direction

 fBodyAcc_Grand_MeanFreq_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Frequency Grand Mean in the Y Direction

 fBodyAcc_Grand_MeanFreq_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Frequency Grand Mean in the Z Direction

 fBodyAccJerk_Grand_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the X Direction

 fBodyAccJerk_Grand_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the Y Direction

 fBodyAccJerk_Grand_Mean_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Grand Mean in the Z Direction

 fBodyAccJerk_Std_Mean_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the X Direction

 fBodyAccJerk_Std_Mean_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the Y Direction

 fBodyAccJerk_Std_Mean_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Standard Deviation Mean in the Z Direction

 fBodyAccJerk_Grand_MeanFreq_X
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Frequencey Grand Mean in the X Direction

 fBodyAccJerk_Grand_MeanFreq_Y
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Frequencey Grand Mean in the Y Direction

 fBodyAccJerk_Grand_MeanFreq_Z
    type:real-valued
 	units: Standard Gravity (G)
 	Body Jerk Acceleration Frequencey Grand Mean in the Z Direction

 fBodyGyro_Grand_Mean_X
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the X Direction

 fBodyGyro_Grand_Mean_Y
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the Y Direction

 fBodyGyro_Grand_Mean_Z
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Grand Mean in the Z Direction

 fBodyGyro_Std_Mean_X
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the X Direction

 fBodyGyro_Std_Mean_Y
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Y Direction

 fBodyGyro_Std_Mean_Z
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Z Direction

 fBodyGyro_Grand_MeanFreq_X
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the X Direction

 fBodyGyro_Grand_MeanFreq_Y
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the Y Direction

 fBodyGyro_Grand_MeanFreq_Z
    type:real-valued
 	units: Radians / Second
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the Z Direction

 fBodyAccMag_Grand_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Magnitude Grand Mean

 fBodyAccMag_Std_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Magnitude Standard Deviation Mean

 fBodyAccMag_Grand_MeanFreq
    type:real-valued
 	units: Standard Gravity (G)
 	Body Acceleration Magnitude Frequencey Grand Mean

 fBodyBodyAccJerkMag_Grand_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Body Acceleration Jerk Magnitude Grand Mean

 fBodyBodyAccJerkMag_Std_Mean
    type:real-valued
 	units: Standard Gravity (G)
 	Body Body Acceleration Jerk Magnitude Standard Deviation Mean

 fBodyBodyAccJerkMag_Grand_MeanFreq
    type:real-valued
 	units: Standard Gravity (G)
 	Body Body Acceleration Jerk Frequency Grand Mean

 fBodyBodyGyroMag_Grand_Mean
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Magnitude Grand Mean

 fBodyBodyGyroMag_Std_Mean
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Magnitude Standard Deviation Mean

 fBodyBodyGyroMag_Grand_MeanFreq
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Magnitude Frequency Grand Mean

 fBodyBodyGyroJerkMag_Grand_Mean
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Jerk Magnitude Grand Mean

 fBodyBodyGyroJerkMag_Std_Mean
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Jerk Magnitude Standard Deviation Mean

 fBodyBodyGyroJerkMag_Grand_MeanFreq
    type:real-valued
 	units: Radians / Second
 	Body Body Gyroscope Jerk Magnitude Frequence Grand Mean

 angletBodyAccGrand_Mean_gravity
 	type:real-valued
 	units: Radians
 	Angle Between tBodyAccGrand_Mean and gravity

 angletBodyAccJerkGrand_Mean_gravityGrand_Mean
  	type:real-valued
 	units: Radians
 	Angle Between tBodyAccJerkGrand_Mean and gravityGrand_Mean

 angletBodyGyroGrand_Mean_gravityGrand_Mean
   	type:real-valued
 	units: Radians
 	Angle Between tBodyAccJerkGrand_Mean and gravityGrand_Mean

 angletBodyGyroJerkGrand_Mean_gravityGrand_Mean
    type:real-valued
 	units: Radians
 	Angle Between tBodyGyroJerkGrand_Mean and gravityGrand_Mean

 angleX_gravityGrand_Mean
    type:real-valued
 	units: Radians
 	Angle Between X-Axis and gravityGrand_Mean

 angleY_gravityGrand_Mean
    type:real-valued
 	units: Radians
 	Angle Between Y-Axis and gravityGrand_Mean

 angleZ_gravityGrand_Mean
    type:real-valued
 	units: Radians
 	Angle Between Z-Axis and gravityGrand_Mean
