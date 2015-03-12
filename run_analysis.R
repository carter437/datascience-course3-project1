library("datasets")
library("reshape2")
library("dplyr")
library("stringr")

setwd(".")

activities <- read.table("./UCI HAR Dataset/activity_labels.txt",stringsAsFactors=F)
features <- as.vector(read.table("./UCI HAR Dataset/features.txt",head=F,stringsAsFactors=F)[,2])

readSubject <- function(dataType){
  DT <- read.table(paste("./UCI HAR Dataset/",dataType,"/subject_",dataType,".txt",sep=""), head=F)
  DT
}

readX <- function(dataType){
  DT <- read.table(paste("./UCI HAR Dataset/",dataType,"/X_",dataType,".txt",sep=""), head=F)
  DT
}

readY <- function(dataType){
  DT <- read.table(paste("./UCI HAR Dataset/",dataType,"/y_",dataType,".txt",sep=""), head=F)
  DT
}

addSubjectColumn <- function(DT,subjectDT){
  DT <- cbind(subject_id = subjectDT$V1, DT)
  DT
}

addActivityColumn <- function(DT,YDT){
  DT <- cbind(activity = YDT$V1, DT)
  DT
}

mapActivityColumn <- function(DT){
  DT <- mutate(aggregated, activity = activities[activity,2])  
  DT
}

cleanUpColumnNames <- function(cols){
  cols <- gsub("\\(","",cols) 
  cols <- gsub("\\)","",cols)
  cols <- gsub("-","_",cols)
  cols <- gsub(",","_",cols)
  cols <- str_replace_all(cols,ignore.case("mean"),"Grand_Mean")
  cols <- str_replace_all(cols,ignore.case("std"),"Std_Mean")
  cols
}

addColumnHeadersToX <- function(DT){
  colnames(DT) <- cleanUpColumnNames(features)
  DT
}

stdOrMeanColumns <- function(DT){
  cols <- colnames(DT)[grepl("Std|Mean",colnames(DT))]
  DT <- subset( DT, select=cols)
 # colnames(DT) <- paste(colnames(DT),"_mean",sep="")
  DT
}

buildDataset <- function(dataType){
  readX(dataType) %>% 
    addColumnHeadersToX %>% 
    stdOrMeanColumns %>% 
    addActivityColumn(readY(dataType)) %>% 
    addSubjectColumn(readSubject(dataType))
}

combined <- bind_rows(buildDataset("test"),buildDataset("train"))
combinedSorted <- combined[with(combined,order(activity)),]
aggregated <- aggregate(combinedSorted[,3:88],combinedSorted[,1:2], data=combinedSorted,FUN=mean)
aggregated <- mapActivityColumn(aggregated)
aggregated <- aggregated[with(aggregated,order(subject_id,activity)),]
