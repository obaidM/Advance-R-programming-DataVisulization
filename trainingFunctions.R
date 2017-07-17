#q1
f1 <- function(name){
  print(paste("Hello",name))
}

f1('obie')

#q2

f2 <- function(name){
  
  out <-  paste("hello, how are you", name)
  
  return(out)
}

print(f2('obster'))

#q3

f3 <- function(n1=5,n2=6){
  
  return(n1*n2)
}

print(f3())

#q4

num_check <- function(num, vec){
  
  for(ele in vec){
    
    if(num == ele){
      return(TRUE)

    }
    
  }
  return(FALSE)
}

print(num_check(77,c(1,1,1,2)) )

#q5

num_count <- function(num,vec){
  
  
  count <- 0 
  for (ele in vec){
    if(ele == num){
      count <- count +1
      }
  }
  
  return(count)
}

print(num_count(22,c(1,2,22,3,7,11,3,3,3)))

#q6  aluminim bar ships

bars <- function(num){
  
  one <- num %% 5 
  five <- (num - one)/5
  totalbars <- one + five
  return(totalbars)
}

print(bars(26))

#q7  summer 

summer <- function(n1,n2,n3){
   out <- c(0)
  if(n1%%3 != 0){
    out <- append(n1,out)
  }
   if(n2%%3 != 0){
     out <- append(n2,out)
   }
   if(n3%%3 != 0){
    out <-  append(n3,out)
   }
    
    return(sum(out))
}

print(summer(1,6,1))

prime_check <- function(num){
  
  if(num ==2){
    return(TRUE)
  }
  for (i in 2:(num-1)){
    if(num%%i == 0 ){ return(FALSE)}
  }
  return(TRUE)
}

print(prime_check(96))