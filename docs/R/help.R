# practice the join
library(tidyverse)

id <- c(1, 2, 3, 4, 5, 6)
att <- c("D", "D", "A", "D", "A", "A")
w <- c(NA, "W", NA, NA, NA, NA)

df.1 <- tibble(id, att)
df.2 <- tibble(id, w)

df.1 %>% semi_join(df.2, by = "id") # nope

combined %>% gather("id", "att")

## I will need to create a house-person joined ID maybe. ex 3010008-02
## I think i did that on the last project. when I built the grid and combined trips to tally them.