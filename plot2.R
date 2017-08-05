# Run data.R to store data in variable "data"
# Generate plot2.png
data$Date <- as.Date(data$Date, format = '%d/%m/%Y')
data$DateTime <- as.POSIXct(paste(data$Date, data$Time))
png(filename = './plot2.png', width = 480, height = 480, units='px')
plot(data$DateTime, data$Global_active_power, xlab = '', ylab = 'Global Active Power (kilowatt)', type = 'l')
dev.off()