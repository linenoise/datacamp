survey.vector <- c("M", "F", "F", "M", "M")
factor.survey.vector <- factor(survey.vector)
levels(factor.survey.vector) <- c("Female", "Male")

# Battle of the sexes:
factor.survey.vector[1]  #Male
factor.survey.vector[2]  #Female
factor.survey.vector[1] > factor.survey.vector[2]  #Male larger than female?
