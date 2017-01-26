# stop_counting.rb

5.times do |index|
  puts index
  break if index == 2
end

puts '-------------------'
# Alternative method without using the .times method
counter = 0
loop do
  puts counter
  break if counter == 2
  counter += 1
end

# The method above counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.
