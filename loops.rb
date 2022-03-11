i = 5

# Probably will never do this as this is replaced by while and until
loop do
  break if i <= 0
  puts "Countdown #{i}"
  i -= 1
end
puts "Blast off!"

# While condition is true
i = 5
while i > 0
  puts "Countdown #{i}"
  i -= 1
end
puts "Blast off!"


cart = ['Apple', 'Banana', 'Carrot']
until cart.empty?
  first = cart.shift
  puts first.upcase
end