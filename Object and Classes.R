#**Objects : The object's attribute that specifies its type is known as its "class".**

name <- "pradeep"

print(summary(name))

##**Classes : Numeric,Character,Logical,Integer**

print(class(name))

##**by default : R assigns an numeric value**

empid <- 035


print(class(empid))

##**To conver in to int: use**

empid <- 035

empid <- as.integer(empid)

print(class(empid))