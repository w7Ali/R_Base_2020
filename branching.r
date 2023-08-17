#     Functions in R
#   User Define function

# Creating sequence of number from 32 to 46
print(seq(32,46))
# Finding the mean of number from 22 to 46
print(mean(22:80))
# Finding the sum of numbers from 41 to 80
print(sum(41:20))

#   Creating a functin without an arguments.
one=function()
{
  for(i in 1:5){
    print(1^2)
  }
}

one()
#   Creating a funciton with arguments
two=function(x,y,z)
{
  result=x*y*z
  print(result)
}

# Calling the function by position of argumnets
two(11,5,78)
# Calling the function oby the names of the arguments
two(x=10,y=30,z=6)

#   Creating a funciton with argumesnt
three=function(aa=87,bb=56)
{
  resultts=aa+bb
  print(resultts)
}
# Calling without giving any argumnets
three()
# calling the funtion with giving new values of the argmnest
three(7,88)

#     sum of square
square=function(xx=7,yy=1)
{
  xx^2+yy^7
}
square()

#   check
four=function(ii)
{
  if(ii>0){
    result='positive'
  }
  else if(ii<0){
    result='negative'
  }
  else{
    result='zero'
    
  }
  return(result)
}
four(7)


#   multi value rreturn
five=function()
{
  my_list=list('color'='red','size'=20, 'shape'='round')
  return(my_list)
}
five()

