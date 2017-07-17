x <- 0 
while (x<10) {
  x <- x+1
  print (paste0("value of x: ",x))
  if(x==7){
   
    print("I had to break the loop at 7 ")
    break 
  }
  
}
nrow <- 3
for(i in 1:nrow){
  print("this is it")
  print(i)
}