vector=c()
values=c(1,2,3,4)
for(i in 1:length(values)){
  vector[i]=values[i]
}
vector=sort(vector,decreasing = TRUE)
vector=sort(vector)
print(vector)
#c=1:100
#print(c)