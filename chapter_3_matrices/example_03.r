# Box office Star Wars: In Millions (!)  First element: US, Second
# element: Non-US
new.hope <- c(460.998007, 314.4)
empire.strikes <- c(290.475067, 247.9)
return.jedi <- c(309.306177, 165.8)

# Construct matrix:
star.wars.matrix <- matrix(c(new.hope, empire.strikes, return.jedi), nrow = 3, 
    byrow = TRUE)

# Add your code here such that rows and columns of star.wars have a name!
rownames(star.wars.matrix) <- c('A new hope', 'The empire strikes back', 'Return of the Jedi')
colnames(star.wars.matrix) <- c('US', 'non-US')

# Print the matrix to the console:
star.wars.matrix
