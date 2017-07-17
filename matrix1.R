goog <- c(421,435,450,438,427)
msft <- c(89,84,83,89,91)
amzn <- c(102,107,111,109,108)



stock <- c(goog,msft,amzn)
stock.matrix <- matrix(stock,byrow=T,nrow = 3)


days <- c('Mon','Tue','Wed','Thur','Fri')
st.names <- c('GOOG','MSFT','AMZN')


colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

fb <- c(112,111,112,116,121)

att <- c(33,35,33,37,36)

stock.matrix <- rbind(stock.matrix,fb)
stock.matrix <- rbind(stock.matrix, att)

#  lets add a col to show sd 
avg <- rowMeans(stock.matrix)
stock.matrix <- cbind(stock.matrix,avg)
print(stock.matrix)


