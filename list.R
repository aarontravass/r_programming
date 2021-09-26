id <- 1:15 
age <- c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41) 
name <- c("mathew", "Rick", "ZacK", "Ravi", "Liana", "Keith","Armen", "ANson", "Bryan", "MD", "Vish", "Pons", "Neil", "Chris", "Som") 
x<-data.frame(id,age,name)
li<-list(71,'bacon',c(1:5),"hello",x)
li
names(li)<-c('num','food','vec','gfood','favdata')
li[['vec']]
length(li)
li[['world']]="hello"