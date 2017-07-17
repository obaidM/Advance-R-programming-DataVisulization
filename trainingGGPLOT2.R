library(ggplot2)
library(ggthemes)
df <- mpg 
df1 <- txhousing



#q1

#pl <- ggplot(df,aes(x=hwy))
#pl <-pl +  geom_histogram(fill='red', alpha = 0.6,bins=20)

#q2 
#pl <- ggplot(df,aes(x=manufacturer))

#pl <- pl + geom_bar(aes(fill= factor(cyl) ),alpha = 0.6,position='dodge')

#q3

pl <- ggplot(df1, aes(x = sales,y = volume))
pl <- pl + geom_point(color='blue',alpha = 0.3)
pl <- pl + geom_smooth(color='red')

print(pl)