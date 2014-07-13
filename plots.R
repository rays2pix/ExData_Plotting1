powerdata=read.table("household_power_consumption.txt",header=TRUE,nrows=70000,sep=";",stringsAsFactors=FALSE,colClasses=c(NA,NA,rep("numeric",7)),na.strings="?")

hist(as.numeric(powerdata$Global_active_power),xlab="Global Active Power(kilowatts)",ylab="Frequency",col="red",main="Global Active Power")
as.POSIXct("16/12/2006 17:24:00",format="%d/%m/%Y %H:%M:%S",tz="GMT")