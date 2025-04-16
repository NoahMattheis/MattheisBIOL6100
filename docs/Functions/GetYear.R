# --------------------------------------
# FUNCTION get_year
# required packages: none
# description: goes through file to retrieve csv file with specific name
# inputs: File
# outputs: Specific CSV File
########################################
get_year <- function(folder_path, file_name){

# So I know I want # "*.brd_countdata.*" or something similar to this for finding the specific file in the folder

# function body
  # List all files in the folder
  file_list <- list.files(path = folder_path, pattern = file_name, full.names = TRUE)

  # Check if the file exists
  if (length(file_list) == 0) {
    stop(paste("File", file_name, "not found in", folder_path))
  } else if (length(file_list) > 1) {
    warning(paste("Multiple files matching", file_name, "found in", folder_path))
  }

  # Return the full path of the matching file
  return(file_list[1])

} # end of function get_year
# --------------------------------------
# get_year()
