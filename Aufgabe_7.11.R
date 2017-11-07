getwd()
setwd("C:/Users/klein/Desktop/Neuer Ordner")


table <- read.fwf("TEST.txt", width = c(1,2,3,4))
table

sum(table)
summary(table)
cumsum(table) 
rev(table)

table[,1] 

quantile(table)
  