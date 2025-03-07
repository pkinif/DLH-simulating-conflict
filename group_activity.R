# Load all .R files in the R/ folder
r_files <- list.files(path = "R/", pattern = "\\.R$", full.names = TRUE)
lapply(r_files, source)

result0 <- get_your_hands_dirty()
print(result0)


result1 <- add_numbers(2, 3)          # Should return 5
result2 <- subtract_numbers(10, 4)    # Should return 6
result3 <- multiply_numbers(3, 4)     # Should return 12
result4 <- divide_numbers(8, 2)       # Should return 4
result5 <- is_even(6)                 # Should return TRUE
result6 <- is_positive(-1)            # Should return FALSE
result7 <- square_number(5)           # Should return 25
result8 <- cube_number(2)             # Should return 8
result9 <- get_max(c(1, 5, 3))       # Should return 5
result10 <- get_min(c(1, 5, 3))      # Should return 1
result11 <- count_elements(c(1, 2, 3)) # Should return 3
result12 <- reverse_vector(c(1, 2, 3)) # Should return c(3, 2, 1)



# Print results
print(c(result1, result2, result3, result4, result5, result6, 
        result7, result8, result9, result10, result11, result12))