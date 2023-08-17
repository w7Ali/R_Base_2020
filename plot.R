#    Creating data foe graph
o=c(60,56,48,23)
lables=c("china","Hon Kong","Canada","USA")
namess=c("china","Hon Kong","Canada","USA")
pie(o,labels=namess,main="Small country",col=rainbow(length(o)))

pie_percent=round(100*o/sum(o),1)
pie(o,labels=pie_percent,main = "OK",col = rainbow(length(o)))
legend('topright',c("china","Hon Kong","Canada","USA"),cex=0.9,fill=rainbow(length(o)))
plot3d(o,labels = labels,explode = 0.1, main = "Country Pie Chart")