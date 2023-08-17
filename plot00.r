#   Pie charts and bar charts 
#       Creating data for graph
x=c(90,65,15,50)
colr=c('red','blue','green','black')
names=c('India',"America", "Shri Lanka","Nepal")
labels=c("india","America", "Shri Lanka","Nepal")
#   plotting the chart.
pie(x,labels=names,col=colr,main="Whole county")
