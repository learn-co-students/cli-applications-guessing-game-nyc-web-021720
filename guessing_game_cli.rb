# Code your solution here!
# require 'pry'
def generate_num
  num = rand(5) + 1
  num
end

def guess_ask
  puts "Guess a number between 1 and 6"
end

def prompt_input
  gets.chomp
end

def check_num(number, input)
  n_number = number.to_s
  n_input = input.to_s
  if n_number == n_input
    puts "/You guessed the correct number!/"
  elsif n_input == "exit"
    puts "Goodbye!"
  else
    puts "/Sorry! The computer guessed #{number}./"
  end
end

def run_guessing_game
  guess_ask
  num = generate_num
  input = prompt_input
  check_num(num, input)
end
