n=as.integer(readline(prompt = "Enter the total number of students\n"))
mark=0
for(i in 1:n){
name=readline(prompt='Enter your name\n')
roll=readline(prompt="Enter your roll no \n")
print("Enter your marks in 3 subject\n")
for(j in 1:3){
  mark=mark+as.integer(readline(prompt = "Enter makrs in subject : "))
}
avg=mark/3
if(avg>=85){
  cat("congrats",name,"you got Distinction")
}else if(avg>=60 & avg<85){
  cat("Congrats",name,"you got First class")
}else if(avg>=50 & avg<60){
  cat("Congrats",name,"you got second class\n")
  
}else{
  cat(name,"you are FAIL\n")
}
avg=0
mark=0
}