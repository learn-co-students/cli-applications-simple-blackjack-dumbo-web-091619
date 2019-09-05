def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  
end

def get_user_input
  gets.chomp
end

def end_game(numb)
  puts "Sorry, you hit #{numb}. Thanks for playing!"
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  display_card_total(num1+num2)
  return num1+num2
end

def hit?(total)
  prompt_user
  input=get_user_input
    if input=="s"
      return total
    elsif input=="h"
    total = total + deal_card
    else
      invalid_command
      prompt_user
      input=get_user_input
    end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  total=initial_round
  until total>21 do
  total=hit?(total)
  display_card_total(total)
  end
end_game(total)
end