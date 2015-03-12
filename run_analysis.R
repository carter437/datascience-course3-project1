library("datasets")
library("reshape2")
library("dplyr")

setwd(".")

activities <- read.table("./ucidataset/activity_labels.txt",stringsAsFactors=F)
features <- as.vector(read.table("./ucidataset/features.txt",head=F,stringsAsFactors=F)[,2])

readSubject <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/subject_",dataType,".txt",sep=""), head=F)
  DT
}

readY <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/y_",dataType,".txt",sep=""), head=F)
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
  cols
}

addColumnHeadersToX <- function(DT){
  colnames(DT) <- cleanUpColumnNames(features)
  DT
}

readX <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/X_",dataType,".txt",sep=""), head=F)
  DT
}

stdOrMeanColumns <- function(DT){
  cols <- colnames(DT)[grepl("std|mean",colnames(DT))]
  subset( DT, select=cols)
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
aggregated <- aggregate(combinedSorted[,3:81],combinedSorted[,1:2], data=combinedSorted,FUN=mean)
aggregated <- mapActivityColumn(aggregated)
aggregated <- aggregated[with(aggregated,order(subject_id,activity)),]
