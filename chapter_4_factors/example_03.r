hair.color.vector <- c("Blonde", "Blonde", "Brunette", "Ginger", "Grey", "Brunette")
temperature.vector <- c("High", "Low", "High", "Low", "Medium")

factor.hair.color.vector <- factor(hair.color.vector)
factor.temperature.vector <- factor(temperature.vector, order = TRUE, levels = c("Low", 
    "Medium", "High"))

factor.temperature.vector
factor.hair.color.vector
