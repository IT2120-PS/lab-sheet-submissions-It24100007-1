setwd("C:\\Users\\it24100007\\Desktop\\Lab 6")
getwd()

# 1) Platform students
# i. X ~ Binomial(n=50, p=0.85)
# ii. P(X >= 47):
prob_at_least_47 <- 1 - pbinom(46, size = 50, prob = 0.85)
print(paste("P(X >= 47) =", prob_at_least_47))

# also show same result by summing pmf (optional)
prob_sum <- sum(dbinom(47:50, size = 50, prob = 0.85))
print(paste("P(X >= 47) (sum of pmf) =", prob_sum))


# 2) Call center
# i. X = number of calls per hour
# ii. X ~ Poisson(lambda = 12)
# iii. P(X = 15)
prob_eq_15 <- dpois(15, lambda = 12)
print(paste("P(X = 15) =", prob_eq_15))
