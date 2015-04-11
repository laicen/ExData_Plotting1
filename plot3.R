


png(file="plot3.png")
plot(epc$Day, epc$Sub_metering_1, ylab="Energy sub metering", xlab="", type="n")
lines(epc$Day, epc$Sub_metering_1)
lines(epc$Day, epc$Sub_metering_2, col="red")
lines(epc$Day, epc$Sub_metering_3, col="blue")
legend("topright", pch="__________", col=c("black","red","blue"), legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
dev.off()
