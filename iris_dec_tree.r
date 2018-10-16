install.packages("party")
library(party)
print(head(iris))
input.dat <- iris[c(1:150),]
jpeg(file = "iris.jpeg")
output.tree <- ctree(Species ~ Sepal.Length + Sepal.Width + Petal.Width + Petal.Length, data = iris)
plot(output.tree)
dev.off()  

