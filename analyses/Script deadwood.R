### Carbon pool in Deadwood ### 

## A- Data Loading

setwd("D:/Dossier R/TFE - DEADWOOD")
getwd

# 1- loading lying deadwood's data (lwd)

c93<-read.csv2("c93.csv",header = TRUE)
c94<-read.csv2("c94.csv",header = TRUE)
c95<-read.csv2("c95.csv",header = TRUE)
c113<-read.csv2("c113.csv",header = TRUE)
c114<-read.csv2("c114.csv",header = TRUE)
c115<-read.csv2("c115.csv",header = TRUE)
c123<-read.csv2("c123.csv",header = TRUE)
c124<-read.csv2("c124.csv",header = TRUE)
c125<-read.csv2("c125.csv",header = TRUE)
c133<-read.csv2("c133.csv",header = TRUE)
c134<-read.csv2("c134.csv",header = TRUE)
c135<-read.csv2("c135.csv",header = TRUE)
c143<-read.csv2("c143.csv",header = TRUE)
c144<-read.csv2("c144.csv",header = TRUE)
c145<-read.csv2("c145.csv",header = TRUE)
c163<-read.csv2("c163.csv",header = TRUE)
c164<-read.csv2("c164.csv",header = TRUE)
c165<-read.csv2("c165.csv",header = TRUE)
c177<-read.csv2("c177.csv",header = TRUE)
c178<-read.csv2("c178.csv",header = TRUE)
c179<-read.csv2("c179.csv",header = TRUE)
c197<-read.csv2("c197.csv",header = TRUE)
c198<-read.csv2("c198.csv",header = TRUE)
c199<-read.csv2("c199.csv",header = TRUE)
c217<-read.csv2("c217.csv",header = TRUE)
c218<-read.csv2("c218.csv",header = TRUE)
c219<-read.csv2("c219.csv",header = TRUE)
c284<-read.csv2("c284.csv",header = TRUE)
c285<-read.csv2("c285.csv",header = TRUE)
c286<-read.csv2("c286.csv",header = TRUE)
c304<-read.csv2("c304.csv",header = TRUE)
c305<-read.csv2("c305.csv",header = TRUE)
c306<-read.csv2("c306.csv",header = TRUE)
c324<-read.csv2("c324.csv",header = TRUE)
c325<-read.csv2("c325.csv",header = TRUE)
c326<-read.csv2("c326.csv",header = TRUE)
lwd<-rbind(c93, c94, c95, c113, c114, c115, c123, c124, c125, c133, c134, c135, 
           c143, c144, c145, c163, c164, c165, c177, c178, c179, c197, c198, c199, c217, 
           c218, c219, c284, c285, c286, c304, c305, c306, c324, c325, c326) # lwd's data combinations = lwd
colnames(lwd)
# rename / arrange some column's name on lwd's data
colnames(lwd)[1]<-"n"
colnames(lwd)[2]<-"x"
lwdtreeID<-c(lwd$n, lwd$plot, lwd$square, lwd$transect) # creation of treelwdID = N°-plot-square-transect
lwd1<-cbind(lwd, lwdtreeID) # new lwd's data with lwdtreeID = lwd1
View(lwd1)
# convert to julian date for the new lwd1's data
library(date)
date1<-strptime(lwd1$date[0:2912], "%d/%m/%Y")
class(date1)
julian(date1)
lwd2<-cbind(lwd1, julian(date1)) # new lwd's data with julian date = lwd2

# 2- loading standing deadwood's data (swd)

d93<-read.csv2("d93.csv",header = TRUE)
d94<-read.csv2("d94.csv",header = TRUE)
d95<-read.csv2("d95.csv",header = TRUE)
d113<-read.csv2("d113.csv",header = TRUE)
d114<-read.csv2("d114.csv",header = TRUE)
d115<-read.csv2("d115.csv",header = TRUE)
d123<-read.csv2("d123.csv",header = TRUE)
d124<-read.csv2("d124.csv",header = TRUE)
d125<-read.csv2("d125.csv",header = TRUE)
d133<-read.csv2("d133.csv",header = TRUE)
d134<-read.csv2("d134.csv",header = TRUE)
d135<-read.csv2("d135.csv",header = TRUE)
d143<-read.csv2("d143.csv",header = TRUE)
d144<-read.csv2("d144.csv",header = TRUE)
d145<-read.csv2("d145.csv",header = TRUE)
d163<-read.csv2("d163.csv",header = TRUE)
d164<-read.csv2("d164.csv",header = TRUE)
d165<-read.csv2("d165.csv",header = TRUE)
d177<-read.csv2("d177.csv",header = TRUE)
d178<-read.csv2("d178.csv",header = TRUE)
d179<-read.csv2("d179.csv",header = TRUE)
d197<-read.csv2("d197.csv",header = TRUE)
d198<-read.csv2("d198.csv",header = TRUE)
d199<-read.csv2("d199.csv",header = TRUE)
d217<-read.csv2("d217.csv",header = TRUE)
d218<-read.csv2("d218.csv",header = TRUE)
d219<-read.csv2("d219.csv",header = TRUE)
d284<-read.csv2("d284.csv",header = TRUE)
d285<-read.csv2("d285.csv",header = TRUE)
d286<-read.csv2("d286.csv",header = TRUE)
d304<-read.csv2("d304.csv",header = TRUE)
d305<-read.csv2("d305.csv",header = TRUE)
d306<-read.csv2("d306.csv",header = TRUE)
d324<-read.csv2("d324.csv",header = TRUE)
d325<-read.csv2("d325.csv",header = TRUE)
d326<-read.csv2("d326.csv",header = TRUE)
swd<-rbind(d93, d94, d95, d113, d114, d115, d123, d124, d125, d133, d134, d135, 
           d143, d144, d145, d163, d164, d165, d177, d178, d179, d197, d198, d199, d217, 
           d218, d219, d284, d285, d286, d304, d305, d306, d324, d325, d326)  # swd's data combinations = swd
colnames(swd)
# rename / arrange some column's name on swd's data
colnames(swd)[1]<-"n"
colnames(swd)[2]<-"x"
colnames(swd)[3]<-"y"
colnames(swd)[4]<-"circDBH"
colnames(swd)[5]<-"circlow"
colnames(swd)[6]<-"circhigh"
swdtreeID<-c(swd$n, swd$plot, swd$square, swd$transect) # creation of treeswdID = N°-plot-square-transect
swd1<-cbind(swd, swdtreeID) # new swd's data with swdtreeID = swd1
View(swd1)
str(swd1$date)
str(swd1)
# convert to julian date for swd1's data
date2<-strptime(swd1$date[0:1456], "%d/%m/%Y")
class(date2)
julian(date2)
swd2<-cbind(swd1, julian(date2)) # new swd's data with julian date = swd2
# removing the Gregorian dates from the dataset
lwd2[11]<- NULL
swd2[11]<- NULL

str(lwd2)
str(swd2)

## B- Description of the dataset : first descriptive statistics
