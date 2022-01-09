m=c('R1','R2')
n=c('C1','C2','C3')
mat1=matrix(c(1:6),nrow=2,dimnames = list(m,n))
mat2=matrix(c(7:12),nrow=2,dimnames = list(m,n))
print("Original matrix :\n")
print(mat1)
print(mat2)
print("SUm of two matrix is :")
result=mat1+mat2
print(result)
print("Substrction of two matrix is :")
result=mat2-mat1
print(result)
m1=matrix(c(1:12),3,4)
print(m1)

#**********************************************************
#*____------matrix to array---------_____
m1=as.vector(m1)
print(m1)
