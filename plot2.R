


png(file="plot2.png")
plot(epc$Day, epc$Global_active_power, ylab="Global Active Power (kilowatts)", xlab="", type="n")
lines(epc$Day, epc$Global_active_power)
dev.off()
