# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings form Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)
# Name poker and roulette
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector) <- names(poker_vector) <- days_vector

# What days of the week did you make money on poker
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]

# Show me
poker_winning_days
