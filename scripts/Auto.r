Auto=read.table("datasets/Auto.data", header=TRUE, na.strings="?")
attach(Auto)
plot(cylinders, mpg)
