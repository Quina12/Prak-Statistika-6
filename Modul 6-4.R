#DirectMarketing
DirectMarketing = read.csv("C:/Users/Quina/Downloads/DirectMarketing.csv")
DirectMarketing = read.delim("C:/Users/Quina/Downloads/DirectMarketing.csv", sep =";")
hist(DirectMarketing$AmountSpent)
x = density(DirectMarketing$AmountSpent)
plot(x) 

#Houseprices.csv
install.packages("ggplot2")
library(ggplot2)
houseprice = read.csv("C:/Users/Quina/Downloads/houseprice.csv")
houseprice = read.csv("C:/Users/Quina/Downloads/houseprice.csv", sep = ";")
qplot(houseprice$Price, houseprice$SqFt)
plot(houseprice$Price, houseprice$SqFt)
