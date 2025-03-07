# Load all .R files in the R/ folder
r_files <- list.files(path = "R/", pattern = "\\.R$", full.names = TRUE)
lapply(r_files, source)

# Get your hand dirty
get_your_hands_dirty <- function(student_name = 'Sun_Ajiboye'){
  text <- paste0('Hello my dear ', student_name, '! Time for you to get your hands dirty!')
  return(text)

}

result0 <- get_your_hands_dirty(8/2)
print(result0)
result4 <- divide_numbers(8, 2) 
print(result0)
