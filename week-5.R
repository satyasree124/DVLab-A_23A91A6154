#Load & Understand the iris Dataset
data(iris)
str(iris)
View(iris)
#Basic Scatter Plot: Sepal Length vs Sepal Width
plot(iris$Sepal.Length,iris$Sepal.Width)
#Labelled Scatter Plot
plot(
  iris$Sepal.Length,
  iris$Sepal.Width,
  main="Sepal Length vs Sepal Width",
  xlab="Sepal Length(cm)",
  ylab="Sepal Length(cm)",
  col="blue",
  pch=16
)

