days <- c('Mon', 'Tue','Wed','Thur','Fri')
 temp <- c(66,67,81,78,74)
 rain <- c(T,F,F,F,T)
 
 df1 <- data.frame(days,temp,rain)
 print(df1)
 
 a <- subset(df1, rain == T)
 
 print(a)
 