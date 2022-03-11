# Blanket Patterns
# Move the first character to the end of a string 20 times and print out the result

colors = "RRGGBBYYKK"
colors = colors.split('')

1.upto(20) do |i|
  first_color = colors.shift
  colors << first_color
  puts colors.join
end
