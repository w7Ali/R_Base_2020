# Creating two vectors
vec1=c(1,2,5)
vec2=c(10,11,12,13,14,15)
# Taking theses vecotrs as input to the array
res=array(c(vec1,vec2),dim=c(3,3,2))
print(res)

# Example 2:
v1=c(6,7,8,9,45,56)
v2=c(1,2,3,4,4,5,6)
arr2=array(c(v1,v2),dim=c(4,3,1))
print(arr2)

# Example 3"
Arrr=array(c(3,4,5,6,7,8),dim=c(3,2,2))
print(Arrr)

# Example 4:
# Creating two vectos of different lenghts
vecx1 = c(1,3,5)
vecx2 = c(10,11,12,13,14,15)
# Initializing names for rows, columns and matrices
col_names = c("Col1", "Col2","Col3")
row_names = c("Row1","Row2","Row3")
matrix_names = c("Martix1","Martix2")
# Taking the vectors as input to the array
res = array(c(vecx1, vecx2),dim=c(3,3,2),dimnames=list(row_names,col_names,matrix_names))
print(res)
++++++++++++++++