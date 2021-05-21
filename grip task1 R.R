data=read.csv("c:/grip/gripdata.csv")
#view the data
data
#summarize the data
summary(data)
#linear regression model
data1=lm(Scores~Hours,data)
#view the linear regression model
data1
#Graphical visualization
plot(data,pch=8,col="red",mai="students_scores",xlab="Hours",ylab="Scores")
abline(data1)
#predict the data
data2=data.frame(Hours=9.25)
data2
solution=predict(data1,data2)
solution
