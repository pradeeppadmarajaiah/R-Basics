##**Date frames**

ratings <- c(4,3,3,4,4,5,3,4)

##**For Loop**

for(rating in ratings) {
  
  print(rating)
  
  
}


##**For and if Loop**

for(rating in ratings) {
  
  if(rating >= 4) {
    print("high rating")
  }
  else {
    print("low rating")
  }
  
  
}



##**while Loop**

value <- 1;

while(value <=8)
{
  print(value)
  value <- value + 1
}