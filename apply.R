ob.vec <- c(1,2,3,4,5)

addrand <- function(num){
  
  rand <- sample(x=1:100,1)
  return(rand+num)
}

result.addrand <- sapply(ob.vec,addrand)

print(result.addrand)


times5 <- function(num){
return(num*5)
}

result.times5 <- sapply(ob.vec,times5)

print(result.times5)

## Annonymus functions

result.af <- sapply(ob.vec,function(num){num+sample(x=1:5,1)})
print(result.af)

result.af3 <- sapply(ob.vec,function(num){num*3})

print(result.af3)

# understand that when you pass in fucntions with multiple inputs then you have to defiine or error will be thrown
# that default choice not specified. 