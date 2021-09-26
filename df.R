id <- 1:15 
age <- c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41) 
name <- c("mathew", "Rick", "ZacK", "Ravi", "Liana", "Keith","Armen", "ANson", "Bryan", "MD", "Vish", "Pons", "Neil", "Chris", "Som") 
x<-data.frame(id,age,name)
x
nrow(x)
ncol(x)
dim(x)
names(x)[2]
head(x)
tail(x)
x$age
x[2,2]
x[age]
class(x[,'age'])