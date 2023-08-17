# Example 2:
vetor1=c(6,2,1)
vector2=c(,10,16,22,43,15,25)
resutltt=array(c(vetor1,vector2),dim=c(3,3,2))
print(resutltt)
print(resutltt([1,1,1]))
print(resutltt([3,3,1]))

# Example 2:
# Creating two vectors of different lenghts
vectorr1=c(5,9,3)
vectorr2=c(10,11,12,13,14,15)
column.names= c('COL1','COL2','COL3')
row.names=c('ROW1', 'ROW2','ROW3')
matrix.names=c("Martix1", "Matrix2")
# Take these vectors as input to the array
relt=array(c(vectorr1,vectorr2),dim=c(3,3,2), dimnames = list(row.names,column.names,matrix.names))
# print the thrid row of the seconmd matrix of the array
print(relt[3,,2])
# print the element in the 1st row and 3rd column of the 1st matrix.
print(relt[1,3,1])\
# print11111111111111111111111111111111111111111111