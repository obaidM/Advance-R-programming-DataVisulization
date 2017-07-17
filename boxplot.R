library(ggplot2)
library(plotly)

df <- mtcars

pl <- ggplot(df,aes(x=factor(cyl),y=mpg))

pl <- pl + geom_boxplot(aes(color=factor(cyl),fill = factor(cyl)),alpha = 0.3)

pl <- ggplotly(pl)


print(pl)