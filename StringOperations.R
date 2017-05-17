##**String Operation**

inputString <- "The domestic cat[1][5] (Latin: Felis catus) is a small, typically furry, carnivorous mammal. They are often called house cats when kept as indoor pets or simply cats when there is no need to distinguish them from other felids and felines.[6] Cats are often valued by humans for companionship and for their ability to hunt vermin. There are more than 70 cat breeds, though different associations proclaim different numbers according to their standards.";

print(inputString)


##**number of characters**

print(nchar(inputString))


##**class of a value**

print(class(inputString))


##**summary of a value**

print(summary(inputString))


##**To upper**

print(toupper(inputString))


##**To upper**

print(tolower(inputString))


##**char replacement**

print(chartr(" ","-----",inputString))

##**string split replacement**

splitValue <- strsplit(inputString," ")

print(splitValue)


##**string split replacement**

listValue <- unlist(splitValue)

print(listValue[10])


##**string split replacement**

sortValue <- sort(listValue)

print(sortValue[10])

##**paste : concat a list**

print(paste(sortValue,collapse = "-"))


##**Substring**
print(substr(inputString,start = 232,stop = 343))






