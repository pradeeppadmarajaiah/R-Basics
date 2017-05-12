#**Factor : Works on the predefined list. After applying factor, ouput of unique values in the vector**

factor_value <- factor(c("Ind","US","Ger","US","Ger","US","Ind","Ger"));


#**print factor**

print(factor_value);

#**summary : shows the character occurences in list**

summary_factor <- summary(factor_value)

print(summary_factor);

#**check if the data is factor**

isFactor <- is.factor(factor_value)

print(isFactor)
