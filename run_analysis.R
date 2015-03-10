library("datasets")
library("reshape2")
library("dplyr")

setwd(".")

features <- read.table("./ucidataset/features.txt",head=F)[,2]

readX <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/X_",dataType,".txt",sep=""), head=F)
  colnames(DT) <- features
}

testXdt <- readX(dataType="test")
