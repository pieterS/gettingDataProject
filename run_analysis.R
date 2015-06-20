## This script creates a tidy dataset from the samsung wearable data
## the samsung data should be in the working directory
## if the data are not available, they should be loaded using the load_data.R
## script

# libraries
library(dplyr)


# get the feature lables
feature_table <- read.table(file="UCI HAR Dataset//features.txt",
                            stringsAsFactors=FALSE)

# get the activity labels
activity_table <- read.table(file="UCI HAR Dataset//activity_labels.txt"
                             ,stringsAsFactors=FALSE)

# get the feature labels and column number for measurements on the mean and
# standard deviation
feature_labels <- feature_table[grepl("mean\\(\\)|std\\(\\)",
                                      feature_table$V2,perl=TRUE),2]
feature_columns <- feature_table[grepl("mean\\(\\)|std\\(\\)",
                                      feature_table$V2,perl=TRUE),1]

# get the test subjects
test_subjects <- read.table(file="UCI HAR Dataset//test/subject_test.txt")
# get the test activities
test_activity <- read.table(file="UCI HAR Dataset//test/Y_test.txt")
# get the test data and subset based on the selected columns
test_data<- select(read.table(file="UCI HAR Dataset//test/X_test.txt"),
                   feature_columns)

# combine the test subjects, activities and data 
test_set <- cbind(test_subjects,test_activity,test_data)

# get the training subjects
train_subjects <- read.table(file="UCI HAR Dataset//train/subject_train.txt")
# get the training activities
train_activity <- read.table(file="UCI HAR Dataset//train/Y_train.txt")
# get the training data and subset based on the selected columns
train_data<- select(read.table(file="UCI HAR Dataset//train/X_train.txt"),
                    feature_columns)

# combine the training subjects, activities and data 
training_set <- cbind(train_subjects,train_activity,train_data)


#combine the test and training data into a complete dataset
wearable_data <- rbind(test_set,training_set)

#remove the intermediate files from memory 
rm("test_activity"
   ,"test_subjects"
   ,"test_set"
   ,"test_data"
   ,"train_activity"
   ,"train_subjects"
   ,"train_data"
   ,"training_set"
   )


# change the activity id's to activity names
wearable_data[,2] <- factor(wearable_data[,2],
                            levels=activity_table[,1],
                            labels=activity_table[,2])

# make the column names vector and assign the column names
# edit the column names for readability
#  - remove the brackets
#  - remove double Body references
feature_labels_clean <- sub("BodyBody","Body",sub("\\(\\)","",feature_labels))
column_names <- c("subject","activity",feature_labels_clean)
colnames(wearable_data) <- column_names

# determine the means for all variables for each test subject and each
# activity
summarised_set <- wearable_data %>%
    group_by(subject,activity) %>%
    summarise_each(funs(mean))

# store the full table 
write.table(wearable_data
            ,"wearable_data.txt"
            ,row.name=FALSE)

# store the summary table 
write.table(summarised_set
            ,"wearable_data_grouped_means.txt"
            ,row.name=FALSE)

