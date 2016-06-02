illness <- read.csv("https://raw.githubusercontent.com/ICI3D/RTutorials/master/OswegoTutorial.csv")
head(illness)
class(illness$age)
illness$age <- as.numeric(illness$age)
class(illness$age)
class(illness$sex)
illness$sex <- as.character(illness$sex)
female <- which(illness$sex == "2")
illness$sex[female] <- 'Female'
male <- which(illness$sex == "1")
illness$sex[male] <- 'Male'
illness$sex
