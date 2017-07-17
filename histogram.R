#install.packages('ggplot2')
#installation only needs to eb done once. But library needs to be called everytime.
# install.packages('ggplot2movies')-- this is for example puroposes.
library(ggplot2)
library(ggplot2movies)
library(plotly)
df <- movies 
#Data & Aesthetics we call this layer pl 

pl<- ggplot(df,aes(x=rating))

#GEOM

pl <- pl + geom_histogram(binwidth=0.1,color='blue',fill='green',alpha=0.2)

# pl <- pl + geom_histogram(binwidth=0.1, aes(fill=..count..))

pl <- pl + xlab('Movie Ratings')

pl <-  ggplotly(pl)

print( pl )


