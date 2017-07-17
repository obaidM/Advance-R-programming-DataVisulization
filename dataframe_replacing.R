name <- c('EUR',"USD")
df <- data.frame(name)
spread <- c(0.4,0.3)
df <- cbind(df, spread)
stringsAsFactors = F

df[[2,2]] <- 0.999












print(df)

