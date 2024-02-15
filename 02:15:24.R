#AUTHOR GLOVER KAYLA DATE 02/15/24
PURPOSE IN CLASS ASSIGNMENT 2 
library(ggpubr)

my_data <- mtcars

create plot of your data 
ggscatter(my_data, X="mpg", y="cyl", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method ="pearson", xlab= "miles/(US) gallon", ylab= "weight(1000 lbs)")

Load first couple sets of data
head(my_data)

Load endng couple of sets of data 
tail(my_data)
Calculating the correlation test value 
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")

Pearson's product-moment correlation

data:  my_data$cyl and my_data$mpg
t = -8.9197, df = 30, p-value = 6.113e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9257694 -0.7163171
sample estimates:
      cor 
-0.852162 
