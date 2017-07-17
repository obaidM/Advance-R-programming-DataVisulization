a <- c(1,2,3)
b <- c(4,5,6)

q1 <- rbind(a,b)
print(q1)

# q2 

mat <- matrix(1:9, byrow = TRUE, nrow = 3)

print(mat)

#q3 

mat2 <- matrix(1:25, byrow = T, nrow =5)
print(mat2)

#q4
q4 <- mat2[2:3,2:3]
print(q4)

#q5 

q5 <- mat2[4:5,4:5]
print(q5)

#  create random num in matrix of 20 by using runif

 mat3 <- matrix (runif(20, min =1, max =50), byrow = T,nrow=4)
 print(mat3)




