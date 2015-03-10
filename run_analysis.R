library("datasets")
library("reshape2")
library("dplyr")

setwd(".")

features <- as.vector(read.table("./ucidataset/features.txt",head=F,stringsAsFactors=F)[,2])

readX <- function(dataType){
  DT <- read.table(paste("./ucidataset/",dataType,"/X_",dataType,".txt",sep=""), head=F)
  colnames(DT) <- features
  DT
}

testXdt  <- readX("test")
trainXdt <- readX("train")

