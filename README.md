# gettingDataProject
The course project for the getting and cleaning data course. This file contains information about the data source, the operations done on the data and the files in this project.

## data source

The data source is the Human Activity Recognition Using Smartphones Data Set. This set contains experimental data of a set of experiments where 30 volunteers performed different activities while wearing a smartphone on their waist. The data measured are the sensor readings from the phones. 
* More information is available at the: [Dataset website](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
* Citation: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

## experimental approach

#### 1: parameter loading
All source data variable are loaded and filtered. From the complete list of source data variables only the variables that express a mean or standard deviation of an averaged dataset are selected. In addition to the variable names, the column numbers are also extracted for later use.

> note: The angles between measurements do not represent a mean taken over a measurement, but the average angle between different sets of measurements. These processed values are not taken into account.

Additionally, for readability the brackets from the column names are removed and some duplication in the source data names is removed (the double reference to the Body component). Further transformation in the parameter names is not performed to increase the ease of the transition between the source and processed data. 

#### 2: data loading
The test and training data were loaded. For both the test and training data:

*   The column with volunteer identifiers is loaded.
*   The column with activity identifiers is loaded.
*   The set with the measurements is loaded and filtered to contain only the columns extracted in step 1.
*   These three sets are combined, to produce a table of the structure

| subject | activity | parameter 1 | parameter 2 | ... |
|-----------|----------|-------------|-------------|-----|
|           |          |             |             |     |

#### 3: data combination
The test and training sets are combined and the column names are assigned.

#### 4: data summarisation
The complete dataset is summarised by taking the mean per volunteer and per activity. The summarised dataset is stored in the file: `wearable_data_grouped_means.txt`

> note: for reference the unsummarised set of selected parameters is stored in the file: `wearable_data.txt`

## file structure

This repository contains 4 files:
- README.md (this file), containing information about the data source and the procedures followed to clean and summarise the data.
- CodeBook.md, containing information about the variables in the cleaned and summarised dataset
- run_analysis.R, a script containing the code to clean and summarise the data
- load_data.R, a script to download the dataset (only necessary if the data is not in the working directory)
