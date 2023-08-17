#   R line graphs

#   Example
# Creating the data for the chart
v=c(13,22,28,7,31)
#   giving a name to the chart file.
#   ploting the bar chart
#plot(v, type = "o",col="green", xlab="Month",ylab="Temperature")


# Example
# Creating the data for the chart
w=c(11,13,32,6,45)
x=c(12,22,15,34,35)
# Ploting the bar chart
plot(v,type="o",col="green",,xlab = "Month",ylab = "Temperature")
lines(w,type = "o",col="red")
lines(x,type= "o",col="blue")

# Line graph uisng ggplot2

library(ggplot2)
#   Creating data for graph
data_frame=data.frame(dose=c("DO.5","D1","D2"),
                      len=c(4.2,10,29.5))
head(data_frame)
#   Basic line plot with points
ggplot(data=data_frame, aes(x=dose,y=len, group=1))+geom_line()+geom_point()
#   Change the line type
ggplot(data=data_frame,aes(xdose,y=len,group=1))+geom_line(linetype="dashed")+goem_point()
#   Chanze the color
#ggplot(data=data_frame, aes(x=dose,y=len, group=1))+ goem_line(color="red")+geom_point()

