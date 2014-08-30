# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings form Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Name poker and roulette
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector) <- days
names(poker_vector) <- days

total_poker <- sum(poker_vector)

# Up to you now: assign the correct values to:
total_roulette <- sum(roulette_vector)
total_week <- sum(c(total_poker, total_roulette))

# Show me:
total_week
