#****Vector : Similar to list in Java**

#****Vector :Numeric Vector**

numeric_vector <-c(3,3,45,545,90)

#**Vector :charcter Vector**

numeric_vector <-c("Ram","Pradeep","Raj")


#**Vector :Mixed Vector**

list_value <- c(3,45,'Pradeep')
print(list_value)


#**Vector : divide by each element in the vector** 

list_value1 <- c(3,45) /3
print(list_value1)

#**Vector : create a vector from 99 to 999**

list_value2 <- c(99:999)
print(list_value2)

#**Vector : create a vector from 99 to 9 in reverse order**

list_value3 <- c(99:9)
print(list_value3)

#**Subvector**

rating <- c(1,1,2,3,4,5,3,4,5,4,2,1,4,4)
high_rating <- subset(rating,rating == 5)
print(high_rating)

#**Condition check on all the element which returns boolean value**

boolean_rating <- rating==5
print(boolean_rating)
