#           R Factors
my_input=c("Wahid","Eshan","Aditya","Rohan","Wahid","Aditya","Eshan","Rohan")
my_fac=factor(my_input)
print(my_input)
print(is.factor((my_input)))
print(is.factor(my_fac))
print("My  factor",my_fac)
#   Acessing 4th element of factor
print(my_fac[4])
#   Accessing 1th and 3th element
print(my_fac[c(1,2)])
#   Accessing 4th 
print(my_fac[-1])

#   Modification

#changing 4tgh element
my_fac[2]="Wahid"
# Changing 2nd element of factor with 'Python'
#my_fac[2]="python" # cannot assign values outside levels
print(my_fac)
# Adding the values to the level
levels(my_fac)=c(levels(my_fac),"Python") # Adding new level
print(my_fac)

# Accessing elements using logical vector
print("HI")
print(my_fac[c(TRUE,FALSE,TRUE,FALSE)])

#   Creating the vectors for data frame
height=c(132,162,152,166,139,147,122)
weight=c(40,49,48,40,67,52,53)
gender=c("male","male","female","female","male","female","male")

#   Creating the data frame
input_data=data.frame(height,weight,gender)
print(input_data)

#   Teesting if the gender column is a factor
print(is.factor(input_data$gender))

#   Printing the gender coloumn to see the levels
print(input_data$gender)