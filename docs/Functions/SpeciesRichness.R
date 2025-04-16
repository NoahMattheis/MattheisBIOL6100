# --------------------------------------
# FUNCTION species_richness
# required packages: none
# description:
# inputs:
# outputs:
########################################
species_richness <- function(some_data){

  library(dplyr)

#some_data[, .N, scientificName]

# function body




return(n_distinct(some_data$scientificName))

} # end of function species_richness
# --------------------------------------
# species_richness()
