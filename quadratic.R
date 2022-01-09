a=as.integer(readline(prompt="Enter the value 1"))
b=as.integer(readline(prompt="Enter the value 2"))
c=as.integer(readline(prompt="Enter the value 3"))
d=b*b-4*a*c
if(a==0){
  print("Roots couldn't be found")
  
}else if(d==0){
  print("Roots are real and equal\n")
  x1=x2=-b/(2*a)
  cat("\nx1 = ",x1,"\nx2 = ",x2)
}else if(d>0){
  print("ROots are real and distinct\n")
  x1=(-b+sqrt(d))/(2*a)
  x2=(-b-sqrt(d))/(2*a)
  cat("\nx1 = ",x1,"\nx2 = ",x2)
}else{
  print("Roots are real and imaginary\n")
  x1=-b/(2*a)
  x2=sqrt(abs(d))/2*a
  cat("\nx1 + ix2 =",x1,"+i",x2,"\nx1-ix2 = ",x1,"-i",x2)
}