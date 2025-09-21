setwd("C:\\Users\\rt.x\\Desktop\\It24100007_Lab07")
getwd()


# 1
# Uniform distribution with min=0, max=40
# X is minutes after 8.00 a.m
p_between_10_25 <- punif(25, min=0, max=40, lower.tail=TRUE)- punif(10, min=0, max=40, lower.tail = TRUE)
p_between_10_25

# 1
# Uniform distribution with min=0, max=40
# X is minutes after 8:00 a.m.
p_between_10_25 <- punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
p_between_10_25

# 2
# Exponential distribution with rate=1/3
# X is time to complete update in hours
p_at_most_2 <- pexp(2, rate=1/3, lower.tail=TRUE)
p_at_most_2

# 3
# Normal distribution with mean=100, sd=15
# X is IQ score

# 3.i
p_above_130 <- 1 - pnorm(130, mean=100, sd=15, lower.tail=TRUE)
p_above_130

# 3.ii
iq_95 <- qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
iq_95