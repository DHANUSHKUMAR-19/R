x=as.integer(readline(prompt="ENter the number :\n"))
y=as.integer(readline(prompt="Enter the number :\n"))
z=as.integer(readline(prompt="Enter the number :\n"))
if(x>y){
  if(x>z){
    cat(x,"Is the greatest\n")
  }
  else{
    cat(z,"Is the greatest\n")
  }
}else{
  if(y>x){
    if(y>z){
      cat(y,"Is the greatest\n")
    }
    else{
      cat(z,"Is the greatest\n")
    }
  }
}
