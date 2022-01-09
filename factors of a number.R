print_facors=function(n){
  if(n==0){
    print("No factors")
  }else{
  cat("The factors of ",n,"are:\n")
  for(i in 1:n){
    if(n%%i==0){
      print(i)
    }
  }
  }
}
a=as.integer(readline(prompt ="Enter the number"))
print_facors(a)

