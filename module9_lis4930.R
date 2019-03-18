
#import csv
df<- read.csv(file="leafshape.csv", header=TRUE, sep=",")
View(df)


#blade length histo ## distribution
max_num <- max(df$bladelen)
hist(df$bladelen, col=heat.colors(max_num), breaks=max_num, 
     xlim=c(0,max_num), right=F, main="Leaf Blade Length Histogram", las=1)

#lattice scatter plot blade length by width ## correlation
library(lattice)
xyplot(bladelen ~ bladewid, df,
       grid = TRUE)

#ggplot2 scatterplot blade length by width by location ##correlation
library(ggplot2)
ggplot(df, aes(bladelen, bladewid, colour=location)) +
  geom_point()