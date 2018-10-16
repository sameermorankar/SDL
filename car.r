head(cars)
tail(cars)
summary(cars)
summary(cars[2]) 
summary(cars$speed)
names(cars)
h<-hist(cars$speed)
hist(cars$speed, freq=FALSE, xlab="Speed", main="Distribution of speed", col="lightgreen", xlim=c(0,30), ylim=c(0, 0.1))
h
hist(cars$speed, freq=FALSE, xlab="Speed", main="Distribution of speed", col="lightgreen", xlim=c(0,30), ylim=c(0, 0.1))
curve(dnorm(x, mean=mean(cars$speed), sd=sd(cars$speed)), add=TRUE, col="darkblue", lwd=1)
scatter.smooth(x=cars$speed, y=cars$dist, main="Dist ~ Speed")  # scatterplot
boxplot(cars$speed, main="Speed", sub=paste("Outlier rows: ", boxplot.stats(cars$speed)$out))
cor(cars$speed,cars$dist)


corrplot(res, type = "upper", order = "hclust", 
         tl.col = "black", tl.srt = 45)