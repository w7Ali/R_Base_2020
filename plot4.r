library(RColorBrewer)
months=c("jan","feb","March","April","May","july")
regions=c("west","North","South")
# Creating the matrix of the value
values=matrix(c(21,32,33,14,95,46),nrow=3,ncol=6,byrow=TRUE)
# Creating the bar chart
barplot(values,main="Total Revenue",names.arg = months,xlab="Months",ylab="Revenue",col = c("cadetblue3","red","purple","blue","yellow","orange"))
#   Adding the legend to the chart