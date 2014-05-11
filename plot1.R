househol_power_comp<-subset(read.table("household_power_consumption.txt",header=T,sep=";",na.string="?"),Date %in% c("2/2/2007","1/2/2007"))
with(househol_power_comp,hist(Global_active_power,main="Global Active Power",xlab="Global Active Power (Kilowatts)",col="red"))
dev.copy(png,file="plot1.png")
dev.off()
