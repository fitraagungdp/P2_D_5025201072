#No1
#A
tX <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
tY <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

cat("Mencari Interval", "\n")

interval<-tY - tX

cat("maka standart deviasinya adalah ", "\n")
StandartDev <- sd(interval)

#B
cat(" menggunakan library BSDA", "\n")
library(BSDA)
z.test(interval, mu=15, sigma.x=StandartDev)

#NO 2

install.packages("BSDA")

library(BSDA)
zsum.test(mean.x=23500, sigma.x = 3900, n.x = 100,  
          alternative = "less", mu = 0,
          conf.level = 0.95)

#A
ya saya setuju 

#B
output yang dihasilkan, pertama nilai zhitung adalah 60.256
nilai p value didapatkan 1. dari hasil perhitungan alternative hypotesis
didapatkan bahwa mean itu kurang dari 0 dan hal ini
dinyatakan benar. dari perhitungan tersebut dengan 
kepercayaan 95% didapatkan hasil 24141.49
