Household_Data <- read.csv("household_power_consumption.txt",header = T,sep = ";")
 sub_data <- Household_Data[Household_Data$Date %in% c("1/2/2007","2/2/2007")]
Global_Active_Power <- as.numeric(sub_data$Global_reactive_power)
 hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")