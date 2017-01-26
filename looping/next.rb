# next.rb

counter = 0

loop do
  counter += 1
  next if counter.odd? # if modifier
  puts counter
  break if counter > 5 # if modifier
end

# next is provided to help control the loop
# when next is executed it tells the loop to skip the rest of the iteration
# and begin the next one. 
