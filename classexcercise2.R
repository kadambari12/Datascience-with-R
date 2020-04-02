# Visualization

#Regression equation
#Syntax  model<-lm(y~x,data=data set name)
colnames(WC_AT)
model<- lm(AT~Waist,data = WC_AT)
summary(model)
#sun= 13.84 + (1.34*200)
#sun

data<-data.frame(Waist=c(40,80,300))
pred<-predict(model,newdata = data)
pred
