## CodeBook
This is the codebook for the course project for the getting and cleaning data course from the Coursera Data Science Specialization.
This codebook contains the variables in the wearable\_data\_grouped\_means.txt file produced by the run_analysis.R script. 

The procedure to obtain the data is described in the readme.md file.

## units
All variables are normalized, so have unit \[-\]

The original unit for the acceleration is \[g\]

The origina unit for the angular velocty is \[r/s\]

## variable name legend
Most variable names are constructed of the following components:
* t: time domain
* f: frequency domain
* Body: body component
* Gravity: gravity component
* Acc: acceleration
* Gyro: the angular velocity
* Jerk: the Jerk measurements
* Mag: the magnitud
* std: standard deviation
* mean: the mean
* X,Y,Z the euclidian directional component

## variables

subject 
* The identifier for each volunteer that took part in the ex:periment
  * int: 1..30
 
activity 
* The description of activity
  * Values:
  * WALKING
  * WALKING\_UPSTAIRS
  * WALKING\_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING
  
  
tBodyAcc-mean-X
* Per volunteer and per activity mean of the mean measurement of the time domain body component accelleration in the X direction
* Source table column name: tBodyAcc-mean()-X
* Normalized to -1..1
  
tBodyAcc-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the time domain body component accelleration in the Y direction
* Source table column name: tBodyAcc-mean()-Y
* Normalized to -1..1
  
tBodyAcc-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the time domain body component accelleration in the Z direction
* Source table column name: tBodyAcc-mean()-Z
* Normalized to -1..1
  
tBodyAcc-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component accelleration in the X direction
* Source table column name: tBodyAcc-std()-X
* Normalized to -1..1 
  
tBodyAcc-std-Y  
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component accelleration in the Y direction
* Source table column name: tBodyAcc-std()-Y
* Normalized to -1..1 
  
tBodyAcc-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component accelleration in the Z direction
* Source table column name: tBodyAcc-std()-Z
* Normalized to -1..1 
  
tGravityAcc-mean-X 
* Per volunteer and per activity mean of the mean measurement of the time domain gravity component accelleration in the X direction
* Source table column name: tGravityAcc-mean()-X
* Normalized to -1..1
  
tGravityAcc-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the time domain gravity component accelleration in the Y direction
* Source table column name: tGravityAcc-mean()-Y
* Normalized to -1..1
  
tGravityAcc-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the time domain gravity component accelleration in the Z direction
* Source table column name: tGravityAcc-mean()-X
* Normalized to -1..1

tGravityAcc-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain gravity component accelleration in the X direction
* Source table column name: tGravityAcc-std()-X
* Normalized to -1..1 
  
tGravityAcc-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain gravity component accelleration in the Y direction
* Source table column name: tGravityAcc-std()-Y
* Normalized to -1..1 
  
tGravityAcc-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain gravity component accelleration in the Z direction
* Source table column name: tGravityAcc-std()-Z
* Normalized to -1..1 
  
tBodyAccJerk-mean-X 
* Per volunteer and per activity mean of the mean measurement of the Jerk time domain body component accelleration in the X direction
* Source table column name: tBodyAccJerk-mean()-X
* Normalized to -1..1
  
tBodyAccJerk-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the Jerk time domain body component accelleration in the Y direction
* Source table column name: tBodyAccJerk-mean()-Y
* Normalized to -1..1
  
tBodyAccJerk-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the Jerk time domain body component accelleration in the Z direction
* Source table column name: tBodyAccJerk-mean()-Z
* Normalized to -1..1
  
tBodyAccJerk-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk time domain body component accelleration in the X direction
* Source table column name: tBodyAccJerk-std()-X
* Normalized to -1..1 
   
tBodyAccJerk-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk time domain body component accelleration in the Y direction
* Source table column name: tBodyAccJerk-std()-Y
* Normalized to -1..1 
 
tBodyAccJerk-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk time domain body component accelleration in the Z direction
* Source table column name: tBodyAccJerk-std()-Z
* Normalized to -1..1
  
tBodyGyro-mean-X 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the angular velocity in the X direction
* Source table column name: tBodyGyro-mean()-X
* Normalized to -1..1 

tBodyGyro-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the angular velocity in the Y direction
* Source table column name: tBodyGyro-mean()-Y
* Normalized to -1..1 

tBodyGyro-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the angular velocity in the Z direction
* Source table column name: tBodyGyro-mean()-Z
* Normalized to -1..1 

tBodyGyro-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the angular velocity in the X direction
* Source table column name: tBodyGyro-std()-X
* Normalized to -1..1 

tBodyGyro-std-Y  
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the angular velocity in the Y direction
* Source table column name: tBodyGyro-std()-Y
* Normalized to -1..1 

tBodyGyro-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the angular velocity in the Z direction
* Source table column name: tBodyGyro-std()-Z
* Normalized to -1..1 

tBodyGyroJerk-mean-X 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the Jerk angular velocity in the X direction
* Source table column name: tBodyGyroJerk-mean()-X
* Normalized to -1..1 

tBodyGyroJerk-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the Jerk angular velocity in the Y direction
* Source table column name: tBodyGyroJerk-mean()-Y
* Normalized to -1..1 

tBodyGyroJerk-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the time domain body component of the Jerk angular velocity in the Z direction
* Source table column name: tBodyGyroJerk-mean()-Z
* Normalized to -1..1 

tBodyGyroJerk-std-X  
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the Jerk angular velocity in the X direction
* Source table column name: tBodyGyroJerk-std()-X
* Normalized to -1..1 

tBodyGyroJerk-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the Jerk angular velocity in the Y direction
* Source table column name: tBodyGyroJerk-std()-Y
* Normalized to -1..1 

tBodyGyroJerk-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component of the Jerk angular velocity in the Z direction
* Source table column name: tBodyGyroJerk-std()-Z
* Normalized to -1..1
 * 
tBodyAccMag-mean
* Per volunteer and per activity mean of the mean measurement of the time domain body component accelleration magnitude in the euclidian norm
* Source table column name: tBodyAccMag-mean()
* Normalized to -1..1

tBodyAccMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component accelleration magnitude in the euclidian norm
* Source table column name: tBodyAccMag-std() 
* Normalized to -1..1

tGravityAccMag-mean 
* Per volunteer and per activity mean of the mean measurement of the time domain gravity component accelleration magnitude in the euclidian norm
* Source table column name: tGravityAccMag-mean() 
* Normalized to -1..1

tGravityAccMag-std
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain gravity component accelleration magnitude in the euclidian norm
* Source table column name: tGravityAccMag-std() 
* Normalized to -1..1

tBodyAccJerkMag-mean 
* Per volunteer and per activity mean of the mean measurement of the time domain body component Jerk accelleration magnitude in the euclidian norm
* Source table column name: tBodyAccJerkMag-mean()
* Normalized to -1..1

tBodyAccJerkMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component Jerk accelleration magnitude in the euclidian norm
* Source table column name: tBodyAccJerkMag-std() 
* Normalized to -1..1

tBodyGyroMag-mean 
* Per volunteer and per activity mean of the mean measurement of the time domain body component angular velocity magnitude in the euclidian norm
* Source table column name: tBodyGyroMag-mean()
* Normalized to -1..1

tBodyGyroMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component angular velocity magnitude in the euclidian norm
* Source table column name: tBodyGyroMag-std()
* Normalized to -1..1

tBodyGyroJerkMag-mean 
* Per volunteer and per activity mean of the mean measurement of the time domain body component Jerk angular velocity magnitude in the euclidian norm
* Source table column name: tBodyGyroJerkMag-mean()
* Normalized to -1..1

tBodyGyroJerkMag-std() 
* Per volunteer and per activity mean of the standard deviation of the measurement of the time domain body component angular velocity magnitude in the euclidian norm
* Source table column name: tBodyGyroMag-std()
* Normalized to -1..1

fBodyAcc-mean()-X 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component accelleration in the X direction
* Source table column name: fBodyAcc-mean()-X
* Normalized to -1..1

fBodyAcc-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component accelleration in the Y direction
* Source table column name: fBodyAcc-mean()-X
* Normalized to -1..1

fBodyAcc-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component accelleration in the Z direction
* Source table column name: fBodyAcc-mean()-X
* Normalized to -1..1

fBodyAcc-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component accelleration in the X direction
* Source table column name: fBodyAcc-std()-X
* Normalized to -1..1 

fBodyAcc-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component accelleration in the Y direction
* Source table column name: fBodyAcc-std()-Y
* Normalized to -1..1 

fBodyAcc-std()-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component accelleration in the Z direction
* Source table column name: fBodyAcc-std()-Z
* Normalized to -1..1 

fBodyAccJerk-mean-X 
* Per volunteer and per activity mean of the mean measurement of the Jerk frequency domain body component accelleration in the X direction
* Source table column name: fBodyAccJerk-mean()-X
* Normalized to -1..1

fBodyAccJerk-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the Jerk frequency domain body component accelleration in the Y direction
* Source table column name: fBodyAccJerk-mean()-Y
* Normalized to -1..1

fBodyAccJerk-mean-Z 
* Per volunteer and per activity mean of the mean measurement of the Jerk frequency domain body component accelleration in the Z direction
* Source table column name: fBodyAccJerk-mean()-Z
* Normalized to -1..1

fBodyAccJerk-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk frequency domain body component accelleration in the X direction
* Source table column name: fBodyAccJerk-std()-X
* Normalized to -1..1 

fBodyAccJerk-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk frequency domain body component accelleration in the Y direction
* Source table column name: fBodyAccJerk-std()-Y
* Normalized to -1..1 

fBodyAccJerk-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the Jerk frequency domain body component accelleration in the Z direction
* Source table column name: fBodyAccJerk-std()-Z
* Normalized to -1..1 

fBodyGyro-mean-X 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component of the angular velocity in the X direction
* Source table column name: fBodyGyro-mean()-X
* Normalized to -1..1 

fBodyGyro-mean-Y 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component of the angular velocity in the Y direction
* Source table column name: fBodyGyro-mean()-Y
* Normalized to -1..1 

fBodyGyro-mean()-Z 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component of the angular velocity in the Z direction
* Source table column name: fBodyGyro-mean()-Z
* Normalized to -1..1 

fBodyGyro-std-X 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component of the angular velocity in the X direction
* Source table column name: fBodyGyro-std()-X
* Normalized to -1..1 

fBodyGyro-std-Y 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component of the angular velocity in the Y direction
* Source table column name: fBodyGyro-std()-Y
* Normalized to -1..1 

fBodyGyro-std-Z 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component of the angular velocity in the Z direction
* Source table column name: fBodyGyro-std()-Z
* Normalized to -1..1 

fBodyAccMag-mean 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component accelleration magnitude in the euclidian norm
* Source table column name: fBodyAccMag-mean()
* Normalized to -1..1

fBodyAccMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component accelleration magnitude in the euclidian norm
* Source table column name: fBodyAccMag-std() 
* Normalized to -1..1

fBodyAccJerkMag-mean 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component Jerk accelleration magnitude in the euclidian norm
* Source table column name: fBodyBodyAccJerkMag-mean()
* Normalized to -1..1

fBodyAccJerkMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component Jerk accelleration magnitude in the euclidian norm
* Source table column name: fBodyBodyAccJerkMag-std()
* Normalized to -1..1

fBodyGyroMag-mean 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component angular velocity magnitude in the euclidian norm
* Source table column name: fBodyBodyGyroMag-mean()
* Normalized to -1..1

fBodyGyroMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component angular velocity magnitude in the euclidian norm
* Source table column name: fBodyBodyGyroMag-std()
* Normalized to -1..1

fBodyGyroJerkMag-mean 
* Per volunteer and per activity mean of the mean measurement of the frequency domain body component Jerk angular velocity magnitude in the euclidian norm
* Source table column name: fBodyBodyGyroJerkMag-mean()
* Normalized to -1..1

fBodyGyroJerkMag-std 
* Per volunteer and per activity mean of the standard deviation of the measurement of the frequency domain body component Jerk angular velocity magnitude in the euclidian norm
* Source table column name: fBodyBodyGyroJerkMag-std()
* Normalized to -1..1
