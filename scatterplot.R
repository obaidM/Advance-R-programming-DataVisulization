library(ggplot2)
df <- mtcars

pl <- ggplot(df,aes(x=wt,y=mpg))
  
#pl <- pl + geom_point(size=5,alpha=0.2,color='red',fill='pink' )  

#pl <- pl + geom_point(aes(size=hp),color = 'red',alpha =0.2,fill = 'light pink' )  

#pl <- pl + geom_point(aes(shape=factor(cyl),color = factor(cyl),size = hp),alpha = '0.4')


pl <- pl + geom_point(aes(shape=factor(cyl),color =hp),alpha = '0.4',size=5)
pl <- pl + scale_color_gradient(low='green',high ='red')
print(pl)

