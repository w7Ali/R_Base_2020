# Creating an matrix
one = matrix(c(11,12,13,14,15,16), nrow=2, ncol=3, byrow=TRUE)
print(one)
# Pritin specific element by location rowXcolumn
print(one[2,2])

# name assinginh

two = matrix(c(3:14), nrow=4, byrow=TRUE)
print(two)

q=matrix(c(3:14),nrow=4, byrow=FALSE)
print(q)

row_names=c("row1", "row2", "row3", "row4")
col_nmaes=c("col1","col2","col3")
rr=matrix(c(3:14), nrow=4, byrow=TRUE, dimnames=list(row_names,col_nmaes))
print(rr)

# Modifiying
one[2,2]=676
print(one)

# Replacing element using equal conditional operator


one[one==676]=897
print(one)
rr[rr>6]=555
print(rr)
