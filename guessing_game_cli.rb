# Code your solution here!
def run_guessing_game
  random_number = (rand(6) + 1).to_s
  puts "Guess a number from 1 to 6."
  input = gets.chomp
  if input == random_number
    print "You guessed the correct number!"
  elsif input == "exit"
    print "Goodbye!"
  else
    print "Sorry! The computer guessed #{random_number}."
  end
end