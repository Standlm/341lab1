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

## end of in class tutorial
roul = read.table ("roulette.txt", header =F)
roulette = roul$V1
roulette
fivenum(roulette)
##five num summary displays five num summaray
##or we can use summary like the pdf request
summary(roulette)

##calculating the IQR range
##inner fences of the IQR
summary(roulette)[2]-1.5*IQR(roulette)
summary(roulette)[5]+1.5*IQR(roulette)

#outer fences of the IQR
summary(roulette)[2]-3*IQR(roulette)
summary(roulette)[5]+3*IQR(roulette)

#gennerating a box plot from roullete data

boxplot(roulette,main="Box Plot for roulette Data",ylab="Maximum Capital",horizontal = T)

#start of question 2 
Delta = read.table("gamma.txt", header=F)
gamma = Delta$V1
##calculating the question of 0, 1 , 2, ..8
table(gamma)

#calculate the sample mean and sample variance
mean(gamma)
var(gamma)
##construct a probablity histogram according to lamba = 3 
par(mfrow=c(1,2))
hist(rpois(n=300, lambda=3), freq=F, breaks=10, main="Histogram for Pois(3)")
hist(gamma, freq=F, breaks=10, main="Histogram for Half Lives")


