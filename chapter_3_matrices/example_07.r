# Box office Star Wars: In Millions (!) 
# Construct matrix: 
box.office.all <- c(461, 314.4,290.5, 247.9,309.3,165.8)
movie.names    <- c("A new hope","The empire strikes back","Return of the Jedi")
col.titles     <-  c("US","non-US")
star.wars.matrix  <- matrix(box.office.all, nrow=3, byrow=TRUE,  
                         dimnames=list(movie.names,col.titles)) 

star.wars.matrix 

non.us.all <- mean(star.wars.matrix[, 2])
non.us.some <- mean(star.wars.matrix[1:2, 2])

# Print both averages  to console:
non.us.all
non.us.some
