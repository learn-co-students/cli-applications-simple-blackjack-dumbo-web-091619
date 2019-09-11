def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1...10)
end

def display_card_total
  card_total = 7
  puts "Yours cards add up to #{card_total}".
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay".
end

def get_user_input
  puts "get_user_input"
  gets.chomp
end

def end_game
  players_total_card = 4
  puts "Sorry, you hit#{players_total_card} thanks for playing!"
end

def initial_round
  sum = num() + sum()
  display_card_total(sum)
end

def hit?

end

def invalid_command
  puts "invalid_command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome_user
  initial_round = display_card_total
  while display_card_total < 21
    display_card_total = hit(display_card_total)
    display_card_total = display_card_total(display_card_total)
end
end_game

end
