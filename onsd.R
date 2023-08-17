#   Data Frame
#     A data frame is a two-dimensional arral-like structure or a table in which a column contains values
#     of a one varisable, and rows contains one set of values from each column.
#   How to create Data Frame
id=c(1:3)
name=c("Wahid", "Eshan", "Aditya")
marks=c(100,90,95)
z=data.frame(id,name,marks)
print(z)

# Exaples 2:
# Creating the data frame.
emp_data=data.frame(
  employee_id=c(1:3),
  employee_name=c("Wahid","Aditya","Eshan"),
  employee_salary=c(9999999,9999999,9999999),
  joining_date=as.Date(c("2012-01-01","2013-09-23","2014-05-11")))
#   Printing the structure of data frame
print(emp_data)
str(emp_data)

# Extracting data form columns from a data frame
final=data.frame(emp_data$employee_id,emp_data$joining_date)
print(final)

# Changin the Names of the heading of the data frames
print(emp_data)
names(emp_data)=c('officer_id','officer_name','officer_salary','officer_joining_date')
print(emp_data)

#       slicing data from data frame
final2=emp_data[2,]
print(final2)
final3=emp_data[1:2,]
print(final3)
final4=emp_data[1,2]
print(final4)
final5=emp_data[1:2,3]
print(final5)

# Modification 
# Adding a new row data frame
y=c('Ludhiana','Jalander','Lucknow')
cbind(emp_data,Address=y)
print(emp_data)

x=list(officer_id=4,officer_name="abc",officer_salary=999999,officer_joining_date="2015-09-01")
rbind(emp_data,x)
# Adding a new column in data frame
