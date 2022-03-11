#!/usr/bin/env ruby

puts '-----------------------'
puts '| Ruby Guessing Game |'
puts '-----------------------'
puts 'What is your name?'

name = gets.chomp
puts "Hello, #{name}."
puts 'We are going to play a guessing game.'
puts 'I will choose a random number between 1 and 10'
puts 'and you will have three chances to guess it.'

my_number = rand(10) + 1
puts 'Okay, I have my number.'

MAX_GUESSES = 3

1.upto(MAX_GUESSES) do |i|
  print "Guess #{i}: "
  guess = gets.chomp.to_i

  if guess == my_number
    puts 'Congrats! You got it.'
    break
  else
    puts "Sorry, that wasn't it."
    if i == MAX_GUESSES
      puts "Oh no, that was your last guess..."
    end
  end
end

puts "My number was: #{my_number}!"
puts "\n\nGoodbye!"


