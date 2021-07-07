# Code your solution here!

require "pry"
def run_guessing_game
  random_number = rand(6) + 1
  #puts "please guess a number between 1-6"

  player_guess = gets.chomp
  
   if   player_guess == "exit"
       puts  "Goodbye!"
 elsif player_guess.to_i != random_number
  puts "/Sorry! The computer guessed #{random_number}/"
  # print /Sorry! The computer guessed 6./
   
  else 
   
    print /You guessed the correct number!/
    
    
  end
#binding.pry

 

 
end