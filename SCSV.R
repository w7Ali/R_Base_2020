#   CSV
#     A comma-separated values (CSV) file is a palin text file 
print(getwd())
# setwd="home/Document
date=read.csv("date_test.csv")
print(date)
#   Example: Geting the maximum salary

max_sal=max(date$Salary)
print(max_sal)

# Getting salary of person having maximum salary
details=subset(date,Department=="It")
print(details)

#   Getting the deatil of the person
details_1=subset(date,Department=="It"&Salary<5500)
print(details_1)

#   etting details of those peoples who joined on or after 2014
details_2=subset(date,as.Date(joining.date)<as.Date("01-01-2016"))
print(details_2)
# format year month date

#   R Excel
