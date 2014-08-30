speed.vector <- c("Fast","Slow","Slow","Fast","Ultra-fast") 
speed.factor.vector <- factor(speed.vector, ordered=TRUE,levels=c("Slow","Fast","Ultra-fast") ) 

compare.them <- speed.factor.vector[1] < speed.factor.vector[3] # Your code here

# Is data analyst 2 faster than data analyst 5?
compare.them
