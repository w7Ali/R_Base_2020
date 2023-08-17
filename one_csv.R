#print(getwd())
data_new=read.csv("new_data1.csv")
print(data_new)
new_data=read.csv("newww_scv.csv")
print(new_data)

# to find maximum value
new_max=max(new_data$Salary)
print(new_max)
# Getting salary of person having maximum salary

new_deatil_max=subset(data_new,Salary==99999 )
print(new_deatil_max)
new_three=subset(data_new,Dept=="IT"&Salary>99999)
print(new_three)

new_cond=subset(data_new,as.Date(Date)>as.Date("1947/12/1"))
print(new_cond)