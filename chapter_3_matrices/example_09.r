# Box office Star Wars: In Millions (!) 
# Construct matrix: 
box.office.all <- c(461, 314.4,290.5, 247.9,309.3,165.8)
movie.names    <- c("A new hope","The empire strikes back","Return of the Jedi")
col.titles     <- c("US","non-US")
star.wars.matrix      <- matrix(box.office.all, nrow=3, byrow=TRUE,dimnames=list(movie.names,col.titles)) 
ticket.prices.matrix  <- matrix( c(5,5,6,6,7,7), nrow=3,byrow=TRUE,dimnames=list(movie.names,col.titles)) 

visitors <- star.wars.matrix/ticket.prices.matrix #your code here
average.us.visitor <- mean(visitors[, 1]) #your code here
average.non.us.visitor <- mean(visitors[, 2]) #your code here

#Show me the (all in Millions)
visitors
average.us.visitor
average.non.us.visitor
