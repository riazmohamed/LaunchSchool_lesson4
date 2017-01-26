# only_even.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

puts '--------------'
# Alternative solution without using the until method
counter = 0

loop do
  counter += 1
  next if counter.odd?
  puts counter
  break if counter >= 10
end
