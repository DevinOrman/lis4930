Freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
Bloodp <- c(103,87,32,42,59,109,78,205,135,176)
First <- c(1,1,1,1,0,0,0,0,NA,1)
Second <- c(0,0,1,1,0,0,1,1,1,1)
Finaldecision <- c(0,1,0,1,0,1,0,1,1,1)


patients.df <- data.frame(Freq,Bloodp,First,Second,Finaldecision)
patients.df

boxplot(patients.df$Bloodp ~ patients.df$First, main = "1st MD Ratings of BP Patients", xlab = "1st MD Rating", ylab = "Blood Pressure" )
boxplot(patients.df$Bloodp ~ patients.df$Second, main = "2nd MD Ratings of BP Patients", xlab = "2nd MD Rating", ylab = "Blood Pressure"  )

hist(patients.df$Bloodp, main = "Histogram of Patient Blood Pressure", xlab = "Blood Pressure")

mean(patients.df$Bloodp)
