c=c(1:16)
m=c("ROw 1","ROW 2","ROW 3","ROW 4")
n=c("COL 1","COL 2","COL 3","COL 4")

mat=matrix(c,nrow=4,dimnames = list(m,n))
"the matrix is"
print(mat)
#___________*****************___________
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
"Accessing the specific elements from the matrix"
print(mat[1,3])
print(mat[1,])
print(mat[,4])