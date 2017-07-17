library(ggplot2)
library(ggthemes)
library(plotly)

df <- read.csv('Economist_Assignment_Data.csv')
pl <- ggplot(df,aes(x=CPI,y=HDI,color=Region))
pl <- pl + geom_point(size=4,shape=1)
pl <- pl + geom_smooth(aes(group=1),method ='lm',se=F,color='red',formula= y~log(x))

pointsToLabel <- c("Russia", "Venezuela", "Iraq", "Myanmar", "Sudan",
                   "Afghanistan", "Congo", "Greece", "Argentina", "Brazil",
                   "India", "Italy", "China", "South Africa", "Spane",
                   "Botswana", "Cape Verde", "Bhutan", "Rwanda", "France",
                   "United States", "Germany", "Britain", "Barbados", "Norway", "Japan",
                   "New Zealand", "Singapore")

pl <- pl + geom_text(aes(label = Country), color = "gray20", 
                       data = subset(df, Country %in% pointsToLabel),check_overlap = TRUE)

pl <- pl + theme_economist_white()

pl <- pl + scale_x_continuous(limits=c(1.5,10),breaks=1:10)

pl <- ggplotly(pl)

print(pl)
