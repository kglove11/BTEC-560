author : Glover DATE 02/08/2024 purpose: calculate the correlation test 

# load the library ggpub R 
library(ggpubr)

# Load some dummy data set 
my_data <- mtcars

#create a plot of your datta 
ggscatter(my_data, x= "mpg",y="wt",add="reg.line",cor.method="pearson",xlab="Miles/(US)gallon",ylab="weight(1000lbs)")
