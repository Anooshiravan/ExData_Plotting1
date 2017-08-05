# Run data.R to store data in variable "data"
# Generate plot1.png
png(filename = './plot1.png', width = 480, height = 480, units='px')
with(data, hist(Global_active_power, xlab = 'Global Active Power (killowatts)', main = 'Global Active Power', col = 'red'))
dev.off()