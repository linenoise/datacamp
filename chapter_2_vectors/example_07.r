# Poker winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings form Monday to Friday:
roulette_vector <- c(-24, -50, 100, -350, 10)

# Name poker and roulette
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector) <- days
names(poker_vector) <- days

# Up to you now:
total_daily <- poker_vector + roulette_vector
# Show me:
total_daily
