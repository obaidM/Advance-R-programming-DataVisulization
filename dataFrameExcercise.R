#q1
name <- c('sam','frank','amy')
age <- c(22,25,26)
weight <- c(150,165,120)
sex <- c('M','M','F')

q1 <- data.frame( row.names = name, age,weight,sex)
print(q1)

#q3
mat <- matrix(1:25,nrow = 5)

q3 <- as.data.frame(mat,nrow=5)

print(q3)
#q4
df <- mtcars
df <- head(df)
print(df)

#q5
avg <- mean(df$mpg)
print(avg)

#q6
q6 <- subset(df, cyl == 6, c('mpg','cyl','gear'))
print(q6)

#q8

q8 <- df[ , c('am','gear','carb')]
print(q8)

#q9

 df$performance <- df$hp/df$wt
 df$performance <- round(df$performance, digits =2)
print(df)

#q10

q10 <- subset (df, hp>=100 & wt>=2.5)
ans <-mean(q10$mpg)
print(q10)
print(ans)

#q11

q11 <- df["Hornet Sportabout",]
print(q11$mpg)







