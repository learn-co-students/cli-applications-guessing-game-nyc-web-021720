# Code your solution here!
#require_relative 'spec_helper'
#require_relative "../guessing_game_cli"
require "pry"
def run_guessing_game
  
  puts "please guess a number between 1-6"
  player_guess = gets.chomp
  random_number = rand(1..6)
   if   player_guess == "exit"
       puts  "Goodbye!"
 elsif player_guess.to_i == random_number
    puts "You guessed the correct number!" 
 
  else 
   puts  "Sorry! The computer guessed #{random_number}"

  end
  #binding.pry

 

 
end