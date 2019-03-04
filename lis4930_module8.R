library(plyr)
df <- read.table("~/Assignment 6 Dataset.txt", header = TRUE, sep = ",")
df
StudentAverage = dlply(df,"Sex",transform,Grade.Average=mean(Grade))
StudentAverage

write.table(StudentAverage, "Student_Gendered_Mean")

i_students <- subset(df, grepl("i", df$Name, ignore.case=T))
i_students
write.table(i_students, "i_students", row.names = FALSE, sep = ",")
