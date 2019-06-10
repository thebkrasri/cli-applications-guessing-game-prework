# Code your solution here!
def random_num
  puts rand(1..6)
end
def user_prompt
  puts ""
end
def get_input
end
def run_guessing_game
  target = random_num
  user_prompt
  guess = get_input
  if guess == target
    puts "You guessed the correct number!"
  else
    puts 
end