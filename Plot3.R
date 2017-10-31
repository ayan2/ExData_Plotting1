>Household_Data <- read.table(data_file,header = TRUE,sep = ";",stringsAsFactors=FALSE,dec = ".")
>sub_data <- Household_Data[Household_Data$Date %in% c("1/2/2007","2/2/2007"),]
> datetime <- strptime(paste(subSetData$Date, subSetData$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
> Date_Time <- strptime(paste(sub_data$Date,sub_data$Time,sep = " "),"%d/%m/%Y %H:%M:%S")
> Global_Active_Power <- as.numeric(sub_data$Global_active_power)
> png("plot2.png", width=480, height=480)
>  plot(Date_Time, Global_Active_Power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
> dev.off()