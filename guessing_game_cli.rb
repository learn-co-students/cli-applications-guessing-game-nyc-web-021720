
#
def run_guessing_game
  number = pick_number
  prompt_user
  guess = get_user_input
  evaluate_outcome(number, guess)
end

#
def pick_number
  rand(5) + 1
end

#
def prompt_user
#  puts "guess a number between 1 and 6"
end

#
def get_user_input
  gets.chomp
end

#
def evaluate_outcome(number, guess)
  if guess == "exit" then
    say_goodbye
  elsif guess.to_i == number then
    user_success
  else
    user_failure(number)
  end
end

#
def user_success
  puts "You guessed the correct number!"
end

#
def user_failure(number)
  puts "Sorry! The computer guessed #{number}."
end

#
def say_goodbye
  puts "Goodbye!"
end
