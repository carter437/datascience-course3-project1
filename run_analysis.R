library("datasets")
library("reshape2")
library("dplyr")

setwd(".")

activities <- read.table("./ucidataset/activity_labels.txt")
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
  mappings <- sapply(as.vector(YDT$V1), function(key){
    activities[key,2]
  })
  DT <- cbind(activity = mappings, DT)
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

addDataTypeColumn <- function(DT,dataType){
  DT <- cbind(data_set_type = as.vector(rep(dataType,nrow(DT))),DT)
  DT
}

buildDataset <- function(dataType){
  readX(dataType) %>% 
    addColumnHeadersToX %>% 
    stdOrMeanColumns %>% 
    addDataTypeColumn(dataType) %>% 
    addActivityColumn(readY(dataType)) %>% 
    addSubjectColumn(readSubject(dataType))
}

#testDF  <- buildDataset("test")
#trainDF <- buildDataset("train")

combined <- bind_rows(buildDataset("test"),buildDataset("train"))
combinedSorted <- combined[with(combined,order(activity)),]


