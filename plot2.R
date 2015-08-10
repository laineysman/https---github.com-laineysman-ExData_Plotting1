# Script to create PNG plot of histogram.
# Project 1 

png("plot2.png", width = 480, height = 480, units = "px", bg = "white")
par(mar= c(4, 4, 2, 1))
plot(as.numeric(rownames(febdata)), febdata$Global_active_power, type = "l")
dev.off()