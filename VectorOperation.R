#**Naming Elements to a vector**

emp_id <- c(1,2,4,6,3)

print(emp_id)

#**use names()**

names(emp_id) <-c("Pradeep" ,"Ram","Rama","Sham","Raj")

names_emp_id <- names(emp_id)

print(names_emp_id)


#**Length of a vector**

emp_size <- length(emp_id)

print(emp_size)

#**sort a vector**

print(sort_names <-sort(names_emp_id))

#**minimum number of a vector**

print(min_number <-min(emp_id))

#**maximum number of a vector**

print(max_number <-max(emp_id))


#**Average of a numbers**

print(avg_value <- mean (c (3,5,3,53,545)))


#**Summary of a vector shows**

print(summary_value <- summary (c (3,5,3,53,545)))


#**fetch the second element**

print(second_element <- emp_id[2])


#**fetch the first and second element**

print(range_element <- emp_id[1:2])

#**Remove the first element**

friend_names <-c("Pradeep" ,"Ram","Rama","Sham","Raj")

print(friend_names)

removig_first_friend <- friend_names[-1]

print(removig_first_friend)

#**Logic operations**

rating <- c(1,1,2,3,4,5,3,4,5,4,2,1,4,4)

high_rating <- rating[rating > 3]

print(high_rating)


#**change the third element Rama to John**

friend_names <-c("Pradeep" ,"Ram","Rama","Sham","Raj")

friend_names[3] <- "John"

print(friend_names)


#**Create a sequence with increment of 2**

print(even_values <- seq(2,8,2))


#**Create a character "Pradeep" 10 times**
print(rep_character <- rep("Pradeep",10))


yourself <- c("Pradeep","P","Senior Consulant","Banglore","Java","Jee")
#**get 1 and 3rd character**
print(yourself[c(1,3)])


#**check pradeep, padmarajaiah exist in yourself vector**
print(check <- yourself == c('Pradeep','padmarajaiah'))






