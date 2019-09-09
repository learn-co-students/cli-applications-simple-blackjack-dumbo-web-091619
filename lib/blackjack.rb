def welcome
do
  it "prints a welcome message to screen" do
    expect($stdout).to receive(:puts).with("Welcome to the Blackjack Table")
    welcome
  end
end

def deal_card
  do
  it "generates a random number between 1-11" do
    20.times do 
      card = deal_card
      expect(card).to be > 0
      expect(card).to be < 12
    end
  end
end

def display_card_total
  do
  it "accepts one argument, the card total" do
    expect { display_card_total(7) }.to_not raise_error
  end
def prompt_user
  # code #prompt_user here
end

def get_user_input
   do
  it "returns the value of a `gets.chomp` method" do
    ["h", "s", "exit"].each do |string|
      expect(self).to receive(:gets).and_return(string)
      expect(get_user_input).to eq(string)
    end
  end
end
def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
