# Script to create PNG plot of histogram.
# Project 1 

png("plot1.png", width = 480, height = 480, units = "px", bg = "white")
par(mar= c(4, 4, 2, 1))
hist(as.numeric(febdata$Global_active_power), main="Global Active Power", breaks=16, col="red", xlab = "Global Active Power (kilowatts)")
dev.off()