#authour : Glover Kayla date :04/11/2024 Purpose to calculate chi - square 

#read your data set
data_frame <- read.csv("https://goo.gl/j6lRXD") 
# check the data int he datatframe 
•table(data_frame$treatment, data_frame$improvement)
 table(data_frame$treatment, data_frame$improvement)
             
              improved not-improved
  not-treated       26           29
  treated           35           15

•chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)
•

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841