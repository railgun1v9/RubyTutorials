#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  if fruit == 'apple'
    #exit
    #break
    abort('Exits on apple')
  end
  puts fruit.capitalize
end

puts "Total fruits: #{fruits.count}"