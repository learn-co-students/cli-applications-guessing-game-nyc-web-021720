require 'pry'


def run_guessing_game
  numb = rand(6) + 1 #produced as integer or float
 input = gets.chomp  #captured as a string
 
  if input == numb.to_s #needs to be string because input is string
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{numb}."
  end 
  
end 