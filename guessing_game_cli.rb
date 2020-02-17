require "pry"


# def exit_game
#   input = get_user_input
#   if input == "exit"
#     puts "Goodbye!"
#   end


#
# def num_generator
#   rand(1..6)
# end
#
# def get_user_input
#   gets.chomp
# end
#
# def num_compare(num)
#   # rand_num = num_generator
#   input = get_user_input
#
#   if input == num
#     puts "You guessed the correct number!"
#   elsif input == "exit"
#     puts "Goodbye!"
#   else
#     puts "Sorry! The computer guessed #{num}."
#   end
# end
#
# def run_guessing_game
#   prompt_user
#   num_compare
# end

# def run_guessing_game
#   rand_num = rand(1..6)
#
#   puts "Guess a number between 1 and 6"
#   input = gets.chomp
#
#   # valid_input = "exit" ||
#   # until condition
#   #
#   # end
#   # if input == "exit"
#   #   puts "Goodbye!"
#
#
#
#   if input != rand_num
#     puts "Sorry! The computer guessed #{rand_num}."
#   elsif input = rand_num
#     puts "You guessed the correct number!"
#   end
# end

# def user_input
#   input = gets.chomp
#   return input
#
# end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def run_guessing_game

  rand_num = rand(6)+1
  prompt_user

  input = gets.chomp
  # console.log(input)


  if input == rand_num.to_s
    puts "You guessed the correct number!"

  elsif input == "exit"
    puts "Goodbye!"

  else
    puts "Sorry! The computer guessed #{rand_num}."
  end
end

# ruby bin/guessing_game_cli
