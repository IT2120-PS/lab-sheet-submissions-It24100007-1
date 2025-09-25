setwd("C:\\Users\\rt.x\\Desktop\\IT24100007_Lab08")
getwd()

## Importing the data set
lap <- read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(lap)
attach(lap)

## Question 01
## Population mean and population standard deviation
popmean <- mean(Weight.kg.)
popstd  <- sd(Weight.kg.)

popmean
popstd

## Question 02
## Get 25 random samples of size 6, with replacement
s.means <- c()
s.stds  <- c()

for(i in 1:25){
  s <- sample(Weight.kg., 6, replace=TRUE)
  s.means[i] <- mean(s)
  s.stds[i]  <- sd(s)
}

## Create a table of results
samples_table <- data.frame(
  Sample = 1:25,
  Mean   = s.means,
  StdDev = s.stds
)
samples_table

## Question 03
## Mean and standard deviation of the Sample Means
samplemean  <- mean(s.means)
samplestd   <- sd(s.means)

samplemean
samplestd

## Compare with population mean and theoretical SD
popmean
popstd/sqrt(6)
