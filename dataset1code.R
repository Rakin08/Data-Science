setwd("C:/Users/User/Downloads/data science/project")
data_1 <- read.csv ("C:/Users/User/Downloads/data science/project/Dataset_1.csv" , header = TRUE , sep =",")
print(data_1)
nrow(data_1)
ncol(data_1)
dim(data_1)
length(data_1)

names(data_1)

str(data_1)

find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab == max(tab)]
}
loan_mean = mean(data_1$Loan)
print(loan_mean)
loan_median = median(data_1$Loan)
print(loan_median)
loan_mode = find_mode(data_1$Loan)
print(loan_mode)
interest_rate_mean = mean(data_1$Interest_rate)
interest_rate_median = median(data_1$Interest_rate)
interest_rate_mode = find_mode(data_1$Interest_rate)
print(interest_rate_mean)
print(interest_rate_median)
print(interest_rate_mode)

loan_range = range(data_1$Loan)
loan_sd = sd(data_1$Loan)
print(loan_range)
print(loan_sd)
interest_rate_range = range(data_1$Interest_rate)
interest_rate_sd = sd(data_1$Interest_rate)
print(interest_rate_range)
print(interest_rate_sd)

find_mode2 <-function(x){
  u<-unique(x)
  tab <-tabulate(match(x,u))
  u[tab == max(tab)]
}
Credit_score_mode = find_mode2(data_1$Credit_Score)
print(Credit_score_mode)



