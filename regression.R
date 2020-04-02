
#Regression equation
#Syntax  model<-lm(y~x,data=data set name)
colnames(Nd)
model<- lm(sunday~daily,data = Nd)
summary(model)
sun= 13.84 + (1.34*200)
sun

new<-data.frame(daily=c(200,350,240))
pred<-predict(model,newdata = new)
pred
