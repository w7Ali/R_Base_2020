# Cascading Environment
f=function(f_x)
  {
  g=function(g_x)
    {
    print('inside g')
    prin(environment())
    print(ls())
}
  g(5)
  print('inside f')
  print(environment())
  print(ls())
}

outer_fun=function()
{
  a=20
  inner_funtion=function()
  {
    a=30
    print(a)
  }
  inner_funtion()
  print(a)
}

# When we call it,
a=10
outer_fun()
print(a)

#   finding factrorial of the number using he recrsive
recur_fun=function(n)
{
  if(n<=1){
    return(1)
  }else{
    return(n*recur_fun(n-1))
  }
  }

recur_fun(8)

#   Finding sum of series 
calculate_sum=function(m){
  if(m <=1){
    return(m)
    
  }else{
    return(m+calculate_sum(m-1))
  }
}
calculate_sum(7)

# Sum.series
sum_series=function(number)
{
  if(number == 0){
    return(0)
  }else{
    return(number*number)+sum_series(number-1)
  }
}
sum_series(6)

