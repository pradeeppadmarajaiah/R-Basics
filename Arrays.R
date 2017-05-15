#**Array. First create a vector**

language_vector <- c("java","Haskel","R","Python","Go lang","Node.js","html","PLSQL");

print(language_vector)


#**Array. 4 rows with 2 columns. Matrix is arranged by Column default**

language_array <- array(language_vector,dim = c(4,2))

print(language_array)



#**Access an array "html**

print(language_array[3,2])


#**Access an array "Entire column 2**

print(language_array[,2])


#**Access an array "subset matrix**

print(language_array[2:4,1:2])




