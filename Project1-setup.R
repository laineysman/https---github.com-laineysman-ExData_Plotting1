# Setup data set for Feb 1 and 2, 2007 

setwd("R")
mydata <- read.csv("exdata-data-household_power_consumption/household_power_consumption.txt", header = TRUE, sep=";")
dim(mydata)
febdata1 <- subset("mydata", Date == "1/2/2007")
febdata2 <- subset("mydata", Date == "2/2/2007")
febdata <- rbind(febdata1, febdata2)
dim(febdata)
plot(as.numeric(mydata$Global_active_power), as.numeric(mydata$Time))