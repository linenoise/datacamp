speed.vector <- c("Fast","Slow","Slow","Fast","Ultra-fast") 

factor.speed.vector <- factor(speed.vector, ordered=TRUE,levels = c('Slow', 'Fast', 'Ultra-fast'))

summary(factor.speed.vector) # R prints automagically in the right order
