# Code your solution here!
def run_guessing_game
  my_num = rand(6) + 1
  their_num = gets.chomp.to_i
  if their_num == "exit"
    puts "Goodbye!"
  elsif their_num == my_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{my_num}."
  end
end
