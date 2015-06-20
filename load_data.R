## load the samsung wearables data into the working directory
## if the data have already been loaded, this script does not need to be run

# download the data
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
              ,destfile="dataset.zip"
              ,method="curl") 

# unpack the data
unzip("dataset.zip")
