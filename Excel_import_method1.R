#   importing excel file
#   Loading xlsx paxckage

library(readxl)
print(getwd())
dataset <- read_excel("mid.xlsx")
# View(dataset)
print(dataset)
new_max=subset(dataset,Name=="Wahid")
print(new_max)
new_tyr=subset(dataset,Salary<999999)
