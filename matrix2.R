# Creating two vectors of diffrent lenghts
vectorrr1=c(5,9,3)
vectorrr2=c(10,11,12,13,14,15)

# Taking these vectors as input to the array
array1=array(c(vectorrr1,vectorrr2),dim=c(3,3,2))

# Creating two vectors of different lengths
vectorrr3=c(9,1,0)
vectorrr4=c(6,0,11,3,14,1,2,6,9)
array2=array(c(vectorrr1,vectorrr3),dim=c(3,3,2))

# Creating matrices from these arrays
matrix1=array1[,,2]
matrix2=array2[,,2]

# Add the matrices
reslt=matrix1+matrix2
print(reslt)