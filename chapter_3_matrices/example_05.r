# Box office Star Wars: In Millions (!)  Construct matrix:
box.office.all <- c(461, 314.4, 290.5, 247.9, 309.3, 165.8)
movie.names <- c("A new hope", "The empire strikes back", "Return of the Jedi")
col.titles <- c("US", "non-US")
star.wars.matrix <- matrix(box.office.all, nrow = 3, byrow = TRUE, dimnames = list(movie.names, 
    col.titles))
worldwide.vector <- rowSums(star.wars.matrix)

# Bind the new variable total.per.movie as a column to star.wars
all.wars.matrix <- cbind(star.wars.matrix, worldwide.vector)

# Show me the
all.wars.matrix
