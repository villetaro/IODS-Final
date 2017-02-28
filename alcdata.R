library(dplyr)

alc <- read.table("http://s3.amazonaws.com/assets.datacamp.com/production/course_2218/datasets/alc.txt ", header=T, sep=",")

dim(alc)

colnames(alc)
