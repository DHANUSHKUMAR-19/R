a=as.integer(readline(prompt="Enter the number :\t"))
flag=0
b=a-1
if(a>1){
for(i in 2:b){
  if((a%%i)==0){
    
    flag=1
    break
  }
}}
if(a==2){
  flag=0
}
if(flag==1){
  cat(a,"is not a prime number\n")
}else{
  cat(a,"is a prime number\n")
}
  