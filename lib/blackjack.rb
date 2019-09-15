def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp
  return input
end

def end_game(number)
  # code #end_game here
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
  total = deal_card + deal_card
  display_card_total(total)
  return total
  # puts output
  # code #initial_round here
end

def hit?(total)
  prompt_user
  result = get_user_input
  unless result == 'h' || result == 's'
    invalid_command
    prompt_user
    result = get_user_input
  end

  if result == 'h'
    total += deal_card
  end
  return total
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome
  total = initial_round
  number = hit?(total)
  display_card_total(number)
  if  number > 21
    end_game(number)
  end
  
end
    
