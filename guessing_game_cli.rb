def run_guessing_game
  random= rand(6) + 1
  user_input = gets.chomp
  
  if user_input == "exit"
    puts " Goodbye!" 
  elsif user_input != random 
    puts "Sorry! The computer guessed #{random}."
  end

  user_input == random
    puts "You guessed the correct number!"
end