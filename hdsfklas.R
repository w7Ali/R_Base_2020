#   Operations
row_names=c("row1", "row2", "row3", "row4")
col_nmaes=c("col1","col2","col3")
rr=matrix(c(3:14), nrow=4, byrow=TRUE, dimnames=list(row_names,col_nmaes))
ss=matrix(c(14:25), nrow=4, byrow=TRUE)
print(rr)
print(ss)

# Addition 
sum=rr+ss
print(sum)

# Substraction
sub=rr-ss
print(sub)

# Multiplication
mul=rr*ss
print(mul)

# Division
div=rr/ss
print(div)