# Code your solution here!
def random_num
  return rand(1..6)
end
def user_prompt
  puts ""
end
def get_input
  return gets.chomp
end
def run_guessing_game
  target = random_num
  user_prompt
  input = get_input
  if input == target
    puts "You guessed the correct number!".chomp
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
end