##**Date frames**

pouplar_city <- data.frame(
  city = c("Bangalore","Mysore","Tumkur","Shimoga","Hassan","Chikmaglur","Arsikrere","Kolar"),
  rating = c(4,3,3,4,4,5,3,4)
  
)

##**Print Date frames**

print(pouplar_city)


##**Print only city**

print(pouplar_city$city)


##**Print only city**

print(pouplar_city["city"])



##**Print only city**

print(pouplar_city[1])



##**Print only banglore**

print(pouplar_city[1,])



##**Print only banglore,Mysore**

print(pouplar_city[1:2,])




##**Information about current data frame object**

print(str(pouplar_city))




##**Print top elements**

print(head(pouplar_city))



##**Print bottom elements**

print(tail(pouplar_city))
