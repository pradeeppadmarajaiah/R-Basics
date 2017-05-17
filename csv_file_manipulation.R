##**CSV reading**

##Get the current working directory.
print(getwd())

print(setwd("C:\\Pradeep\\Project\\Learning\\R-101"))

data <-read.csv("sample.csv")

print(data)

print(data["policyID"])

print(data[3,])


print(data[3 , c("policyID","statecode","county")])

print(class(data))



##**Excel reading:below plugin is required**

#install.packages("readxl")

##**Builtin data set in R**

print(CO2)


##**Read text files**
readTextFiles<-readLines("dog.txt")

print(nchar(readTextFiles))


##**Write a file**
data_test <-c("policyID","statecode","county",write("test.txt",sep = " "))

write.csv(data,file = "testcsv.csv",row.names = TRUE)

