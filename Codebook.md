 Data Dictionary / Codebook For Summary of Human Activity Recognition Using Smartphones Data Set   
  
 With the exception of subject_id and activity, the  data labels are summary data of data found in the source dataset. Additional descriptions concerning the data can be found in feature_info.txt in the source dataset. The dataset can be found [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  
  
 The Terms Grand Mean and Std Mean are used frequently in the data labels.  For the purposes of this codebook, the definitions of these terms are as follows:  
  
 Grand Mean - the mean of the means of several data samples. See <http://en.wikipedia.org/wiki/Grand_mean>  
   
 Std Mean   - the mean of the standard deviations of several data samples.  
  
 Data prefixed with `t` represent measurements in the time domain.  
 Data prefixed with `f` represent measurements in the frequency domain. These were obtained by applying an FFT (Fast Fourier Transform) to some of the data in the time domain.  For more information see feature_info.txt mentined above.  
  
 Data Types used to describe each data are describe here <http://en.wikipedia.org/wiki/Statistical_data_type>  
  
 __*subject_id*__		  
 	*type:* count  
 	Unique Identifier for each Subject  
  
 __*activity*__		  
 	*type:* Category    
 	Describes the Activity Undertaken    
 	WALKING    
	WALKING_UPSTAIRS    
	WALKING_DOWNSTAIRS    
	SITTING    
	STANDING    
	LAYING    
  
 ### 't' Prefix -- Data in the Time Domain (see notes above) ###  
  
 __*tBodyAcc_Grand_Mean_X*__ 		  
 	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Grand Mean in the X Direction  
  
 __*tBodyAcc_Grand_Mean_Y*__    
  	*type:* real-valued    
 	*units:* Standard Gravity (G)    
 	Body Acceleration Grand Mean in the Y Direction    
  
 __*tBodyAcc_Grand_Mean_Z*__  
  	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Grand Mean in the Z Direction  
  
 __*tBodyAcc_Std_Mean_X*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the X Direction  
  
 __*tBodyAcc_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the Y Direction  
  
 __*tBodyAcc_Std_Mean_Z*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the Z Direction   
  
 __*tGravityAcc_Grand_Mean_X*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Grand Mean in the X Direction  
  
 __*tGravityAcc_Grand_Mean_Y*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Grand Mean in the Y Direction  
  
 __*tGravityAcc_Grand_Mean_Z*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Grand Mean in the Z Direction  
  
 __*tGravityAcc_Std_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Standard Deviation Mean in the X Direction   
  
 __*tGravityAcc_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Standard Deviation Mean in the Y Direction   
  
 __*tGravityAcc_Std_Mean_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Standard Deviation Mean in the Z Direction   
  
 __*tBodyAccJerk_Grand_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the X Direction   
  
 __*tBodyAccJerk_Grand_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the Y Direction   
  
 __*tBodyAccJerk_Grand_Mean_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the Z Direction   
  
 __*tBodyAccJerk_Std_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the X Direction   
  
 __*tBodyAccJerk_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the Y Direction   
  
 __*tBodyAccJerk_Std_Mean_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the Z Direction   
  
 __*tBodyGyro_Grand_Mean_X*__  
 	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the X Direction  
  
 __*tBodyGyro_Grand_Mean_Y*__  
  	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the Y Direction  
  
 __*tBodyGyro_Grand_Mean_Z*__  
  	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the Z Direction  
  
 __*tBodyGyro_Std_Mean_X*__  
  	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the X Direction  
  
 __*tBodyGyro_Std_Mean_Y*__  
  	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Y Direction  
  
 __*tBodyGyro_Std_Mean_Z*__  
  	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Z Direction  
  
 __*tBodyGyroJerk_Grand_Mean_X*__  
   	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the X Direction  
  
 __*tBodyGyroJerk_Grand_Mean_Y*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the Y Direction  
  
 __*tBodyGyroJerk_Grand_Mean_Z*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Grand Mean in the Z Direction  
  
 __*tBodyGyroJerk_Std_Mean_X*__  
   	*type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the X Direction  
  
 __*tBodyGyroJerk_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the Y Direction  
  
 __*tBodyGyroJerk_Std_Mean_Z*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean in the Z Direction  
  
 __*tBodyAccMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Magnitude Grand Mean  
  
 __*tBodyAccMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Magnitude Standard Deviation Mean  
  
 __*tGravityAccMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Magnitude Grand Mean  
  
 __*tGravityAccMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Gravity Acceleration Magnitude Standard Deviation Mean  
  
 __*tBodyAccJerkMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Magnitude Grand Mean  
  
 __*tBodyAccJerkMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Magnitude Standard Deviation Mean  
  
 __*tBodyGyroMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean  
  
 __*tBodyGyroMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean  
  
 __*tBodyGyroJerkMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Grand Mean  
  
 __*tBodyGyroJerkMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Jerk Angular Velocity Standard Deviation Mean  
  
   
 ### 'f' Prefix -- Data in the Frequency Domain (see notes above) ###  
  
   
 __*fBodyAcc_Grand_Mean_X*__  
  	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Grand Mean in the X Direction  
  
 __*fBodyAcc_Grand_Mean_Y*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Grand Mean in the Y Direction  
  
 __*fBodyAcc_Grand_Mean_Z*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Grand Mean in the Z Direction  
  
 __*fBodyAcc_Std_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the X Direction  
  
 __*fBodyAcc_Std_Mean_Y*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the Y Direction  
  
 __*fBodyAcc_Std_Mean_Z*__  
   	*type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Standard Deviation Mean in the Z Direction  
  
 __*fBodyAcc_Grand_MeanFreq_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Frequency Grand Mean in the X Direction  
  
 __*fBodyAcc_Grand_MeanFreq_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Frequency Grand Mean in the Y Direction  
  
 __*fBodyAcc_Grand_MeanFreq_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Frequency Grand Mean in the Z Direction  
  
 __*fBodyAccJerk_Grand_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the X Direction  
  
 __*fBodyAccJerk_Grand_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the Y Direction  
  
 __*fBodyAccJerk_Grand_Mean_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Grand Mean in the Z Direction  
  
 __*fBodyAccJerk_Std_Mean_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the X Direction  
  
 __*fBodyAccJerk_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the Y Direction  
  
 __*fBodyAccJerk_Std_Mean_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Standard Deviation Mean in the Z Direction  
  
 __*fBodyAccJerk_Grand_MeanFreq_X*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Frequencey Grand Mean in the X Direction  
  
 __*fBodyAccJerk_Grand_MeanFreq_Y*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Frequencey Grand Mean in the Y Direction  
  
 __*fBodyAccJerk_Grand_MeanFreq_Z*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Jerk Acceleration Frequencey Grand Mean in the Z Direction  
  
 __*fBodyGyro_Grand_Mean_X*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the X Direction  
  
 __*fBodyGyro_Grand_Mean_Y*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the Y Direction  
  
 __*fBodyGyro_Grand_Mean_Z*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Grand Mean in the Z Direction  
  
 __*fBodyGyro_Std_Mean_X*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the X Direction  
  
 __*fBodyGyro_Std_Mean_Y*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Y Direction  
  
 __*fBodyGyro_Std_Mean_Z*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Standard Deviation Mean in the Z Direction  
  
 __*fBodyGyro_Grand_MeanFreq_X*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the X Direction  
  
 __*fBodyGyro_Grand_MeanFreq_Y*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the Y Direction  
  
 __*fBodyGyro_Grand_MeanFreq_Z*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Gyroscope Angular Velocity Frequency Grand Mean in the Z Direction  
  
 __*fBodyAccMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Magnitude Grand Mean  
  
 __*fBodyAccMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Magnitude Standard Deviation Mean  
  
 __*fBodyAccMag_Grand_MeanFreq*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Acceleration Magnitude Frequencey Grand Mean  
  
 __*fBodyBodyAccJerkMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Body Acceleration Jerk Magnitude Grand Mean  
  
 __*fBodyBodyAccJerkMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Body Acceleration Jerk Magnitude Standard Deviation Mean  
  
 __*fBodyBodyAccJerkMag_Grand_MeanFreq*__  
    *type:* real-valued  
 	*units:* Standard Gravity (G)  
 	Body Body Acceleration Jerk Frequency Grand Mean  
  
 __*fBodyBodyGyroMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Magnitude Grand Mean  
  
 __*fBodyBodyGyroMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Magnitude Standard Deviation Mean  
  
 __*fBodyBodyGyroMag_Grand_MeanFreq*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Magnitude Frequency Grand Mean  
  
 __*fBodyBodyGyroJerkMag_Grand_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Jerk Magnitude Grand Mean  
  
 __*fBodyBodyGyroJerkMag_Std_Mean*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Jerk Magnitude Standard Deviation Mean  
  
 __*fBodyBodyGyroJerkMag_Grand_MeanFreq*__  
    *type:* real-valued  
 	*units:* Radians / Second  
 	Body Body Gyroscope Jerk Magnitude Frequence Grand Mean  
  
 __*angletBodyAccGrand_Mean_gravity*__  
 	*type:* real-valued  
 	*units:* Radians  
 	Angle Between tBodyAccGrand_Mean and gravity  
  
 __*angletBodyAccJerkGrand_Mean_gravityGrand_Mean*__  
  	*type:* real-valued  
 	*units:* Radians  
 	Angle Between tBodyAccJerkGrand_Mean and gravityGrand_Mean  
  
 __*angletBodyGyroGrand_Mean_gravityGrand_Mean*__  
   	*type:* real-valued  
 	*units:* Radians  
 	Angle Between tBodyAccJerkGrand_Mean and gravityGrand_Mean  
  
 __*angletBodyGyroJerkGrand_Mean_gravityGrand_Mean*__  
    *type:* real-valued  
 	*units:* Radians  
 	Angle Between tBodyGyroJerkGrand_Mean and gravityGrand_Mean  
  
 __*angleX_gravityGrand_Mean*__  
    *type:* real-valued  
 	*units:* Radians  
 	Angle Between X-Axis and gravityGrand_Mean  
  
 __*angleY_gravityGrand_Mean*__  
    *type:* real-valued  
 	*units:* Radians  
 	Angle Between Y-Axis and gravityGrand_Mean  
  
 __*angleZ_gravityGrand_Mean*__  
    *type:* real-valued  
 	*units:* Radians  
 	Angle Between Z-Axis and gravityGrand_Mean  
  