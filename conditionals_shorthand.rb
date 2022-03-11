count = 2

puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT
puts max

# If limit has a value, use it. If it doesn't have a value then set it.
limit ||= DEFAULT_LIMIT
puts limit

# Same as previous condition.
limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if count == 1
