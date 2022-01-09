f1=0
f2=1
i=0
n=as.integer(readline(prompt = "Enter the term to be found"))
if(n==1){
  print(f1)
}else{
  print(f1)
  print(f2)
  while(i<n-2){
    f3=f1+f2
    print(f3)
    f1=f2
    f2=f3
    i=i+1
    
  }
}
