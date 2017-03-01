## Ville Aro, ville.t.aro@helsinki.fi
## March 1, 2017

library(dplyr)

alc <- read.table("http://s3.amazonaws.com/assets.datacamp.com/production/course_2218/datasets/alc.txt ", header=T, sep=",")

dim(alc)

colnames(alc)

## The data has 382 observations and 35 different variables. I decided to only keep the 
## variables that I find interesting.

keep <- c("G1", "G2", "G3")

alcdata <- dplyr::select(alc, one_of(keep))

str(alcdata)
summary (alcdata)

## Now I have all the interesting variables in my alcdata, so I write the table
## and move on to the next part.


write.csv(alcdata, file="alcdata1", row.names = T)
