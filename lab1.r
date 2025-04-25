gamma=read.table("gamma.txt", header=False)
game
View(gamma)
#comment dub
data= gamma$V1
data

v1 = gamma$V1
v1

summary(v1)

boxplot(data, main="Boxplot for gamma data", ylab = "Gamma data",horizontal = TRUE)

