
#_____________________________________________
#____matrix created using array data=vector___
#_____________________________________________


print("Two vectors of different lengths:")
v1 =  c(1,3,4,6,5)
v2 =  c(10,11,12,13,16,44,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(4,4,3))
print("New array:")
print(result)

#****************************
#______ACCESSING ELEMENT_____
#****************************


cat("The 3rd row of the 2nd matrix is")
print(result[3,,2])
cat("The 3rd row 3rd col element of the first matrix is :")
print(result[3,3,1])