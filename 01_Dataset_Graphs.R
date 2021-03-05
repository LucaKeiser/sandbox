library(tidyverse)


df <- tibble(
  x = rnorm(n = 1000, mean = 0, sd = 1),
  y = runif(n = 1000, min = -5, max = 5)
)

ggplot(df) +
  geom_histogram(aes(x), fill = "blue", binwidth = 0.1) +
  geom_histogram(aes(y), fill = "red", binwidth = 0.1)
