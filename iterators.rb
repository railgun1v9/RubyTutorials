i = 5
i.times do
  puts "Countdown #{i}"
  i -= 1
end
puts "Blast off!"

5.times do |j|
  puts "Countdown #{5-j}"
end
puts "Blast off!"

5.downto(1) do |k|
  puts "Countdown #{k}"
end
puts "Blast off!"

5.downto(1) {|i| puts "Countdown #{i}"}
puts "Blast off!"

fruits = ['banana', 'apple', 'pear']
fruits.each do |fruit|
  puts fruit.capitalize
end

