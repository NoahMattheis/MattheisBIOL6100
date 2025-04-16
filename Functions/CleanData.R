# --------------------------------------
# FUNCTION clean_data
# required packages: none
# description:
# inputs:
# outputs:
########################################
clean_data <- function(my_dataframe){

# function body



return(my_dataframe <- replace(my_dataframe, is.na(my_dataframe), 0))

} # end of function clean_data
# --------------------------------------
# clean_data()
