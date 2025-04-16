# --------------------------------------
# FUNCTION gen_hist
# required packages: none
# description:
# inputs:
# outputs:

# a = data1, x = col1, y = col2
########################################
gen_hist <- function(a, x, y) {

library(ggplot2)
library(patchwork)
library(dplyr)

# g1 <- ggplot(data = a)
#       aes(x = x) +
#       geom_histogram(fill="royalblue",
#       color="black")
# g2 <- ggplot(data = a)
#       aes(x = y) +
#       geom_histogram(fill="royalblue",
#       color="black")

g1 <- hist(x, main = "Histogram of Abundance")
g2 <- hist(y, main = "Histogram of Species")

return(g1)
return(g2)

} # end of function gen_hist
# --------------------------------------
# gen_hist()
