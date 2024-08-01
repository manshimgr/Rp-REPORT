#step function   

data("cars")
attach(cars)
View(cars)

speed=c(6,7,16,22,28,33,40,42,57,64)
data.frame()

colnames(cars)

#speed explanatory 
#dist response

mdl1=lm(dist~speed,data=cars)
mdl1
#dist = -17.579 + 3.932 * speed
 
speed=c(6,7,16,22,28,33,40,42,57,64)
newspeed=data.frame(speed)

predict(mdl1,newdata = newspeed,interval = "confidence",level=0.9)


#
dim(cars)
model2=lm(cars$dist~cars$speed)
model2
predict(object = model2,newdata = newspeed,interval = "confidence",level= 0.9)

`data$hi`=2
`data hi` = 3
#

#it predcit that if the speed of the car is 64 then the distance covered by
#the car lies in the interval (200.03,269.16)
#accuracy : worst lower,best upper

summary(mdl1)
plot(mdl1)
#logically wrong 


load("medical_data.RData")

reg1=lm(Rate~Age)
summary(reg1)
 
reg2=lm(Rate~Age+Operation)
summary(reg2)

reg3=lm(Rate~Age+Operation+History)
summary(reg3)

reg4=lm(Rate~Age+History)
summary(reg4)

regA=lm(Rate~Age+Operation+History+Comorbidity)
summary(regA)

#Rate :poisson & exponential

reg5=lm(Rate~History)
summary(reg5)













