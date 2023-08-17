# 21 jan 2020

#     Craeting the data frame
emp_data=data.frame(
  employee_id=c(1:3),
  employee_name=c("Wahid","Aditya","Eshan"),
  employee_salary=c(9999999,9999999,9999999),
  joining_date=as.Date(c("2012-01-01","2013-09-23","2014-05-11")))
#   Printing the structure of data frame
print(emp_data)
# Deleting rows from data frame
emp_data=emp_data[-1,]
print(emp_data)
# Deleting column from the data frame
emp_data$joining_date=NULL
print(emp_data)

#   Sumary 
#    Creating the data frame
print(summary(emp_data))

#    Changing the order of factor

#Creating the factor
data=c("Nshka","Guunjan")
factor_dataa=factor(data)

# Genereating Factor levels
#gen_factor=gl(n, km labels)
gen_factor=gl(3,5,labels = c("BCA","MCA","B.Tech"))
gen_factor