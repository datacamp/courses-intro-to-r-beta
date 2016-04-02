# Create shining_list
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
shining_list <- list(title = "The Shining", actors = actors_vector, reviews = reviews_factor)
rm(actors_vector, reviews_factor)
save(shining_list, file = "datasets/chapter5.RData")