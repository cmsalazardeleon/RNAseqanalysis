##Writing column names into RNAseqdata.txt file containing my RNA seq data 

RNAseqdata <- read.csv("C:\\Users\\Cristian\\Documents\\Rotation2\\RNAseqdata.csv", header = FALSE , sep = ",")

names(RNAseqdata) [1] <- "Genes" 
names(RNAseqdata) [2] <- "Preflower1" 
names(RNAseqdata) [3] <- "Postflower1" 
names(RNAseqdata) [4] <- "Preflower2" 
names(RNAseqdata) [5] <- "Postflower1" 
names(RNAseqdata) [6] <- "Preflower3" 
names(RNAseqdata) [7] <- "Postflower3" 
write.csv(RNAseqdata, 'C:\\Users\\Cristian\\Documents\\Rotation2\\RNAseqdata.csv')

##Count matrix in
##I was trying to make the as.matrix work but I couldn't. Not sure if I am missing something such 
##as the tsv and csv file they have in the example. But I may be just not be fully understanding the goal here,
## I am going to re-read the website again and ask Cedar about this part. 

library("DESeq2")
library("data.table")

#dt <- data.table(RNAseqdata)

#cts <- as.matrix(read.csv(dt,sep = "\t", row.names = "Preflower1"))
