# --------------------------------------
# FUNCTION simple_regression
# required packages: none
# description:
# inputs:
# outputs:
########################################
simple_regression <- function(some_data, species, abundance){

# function body

library(caTools)

lm.r= lm(formula = species ~ abundance,
           data = some_data)

return(summary(lm.r))

} # end of function simple_regression
# --------------------------------------
# simple_regression()
