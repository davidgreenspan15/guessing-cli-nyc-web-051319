require 'pry'

def run_guessing_game

result = ""
puts "Guess a number between 1 and 6."

  while result
    index = rand(1..6)
    result = gets.chomp
    if result == "exit"
      puts "Goodbye!"
      break
    elsif result.to_i == index
puts "You guessed the correct number!"
elsif result.to_i != index
  puts "The computer guessed #{index}."
    else
  puts "Invalid input"

      end
    end
  end
