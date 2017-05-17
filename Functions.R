##**Functions**

ratings <- c(4,3,3,4,4,5,3,4)


##**Predefined functions**


print(sum_rating <- sum(ratings))


print(sort_rating <- sort(ratings , decreasing = TRUE))


print(sort_rating <- sort(ratings , decreasing = FALSE))


##**User defined functions**
##**R will return the value of last executed statement ,if return is not specified.**

display <- function(name){
  print(name)
}

##**Call User defined functions**

display("Pradeep")


isPradeep <- function(name){
  
  if(name == "Pradeep")
  {
    return("Yes")
  }
  
  else {
    return("No")
  }
  
}

print((isPradeep("Pradeep")))


##**Call User defined functions having threshold value**


isOldMovie <- function(year,threshold = 2010){
  
  if(  year  < threshold)
  {
    return("Yes")
  }
  
  else {
    return("No")
  }
  
}

print((isOldMovie(2011)))


print((isOldMovie(2009)))


print(isOldMovie(20,threshold = 2013))






