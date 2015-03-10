library("datasets")
library("reshape2")
library("dplyr")

setwd(".")

features <- as.vector(read.table("./ucidataset/features.txt",head=F,stringsAsFactors=F)[,2])

readY <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/y_",dataType,".txt",sep=""), head=F)
}

addActivityToX <- function(DT,YDT){
  DT[,"activity"] <- as.vector(YDT$V1)
  DT
}

addColumnsToX <- function(DT){
  colnames(DT) <- features
  DT
}

readX <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/X_",dataType,".txt",sep=""), head=F)
  DT
}

buildDataset <- function(dataType){
  readX("test") %>% addColumnsToX %>% addActivityToX(readY("test"))
}

testDF  <- buildDataset("test")
trainDF <- buildDataset("train")

