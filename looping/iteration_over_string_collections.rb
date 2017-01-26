# iteration_over_string_collection.rb

alphabet = 'abcdefghijklmnopqrstuvwxyz'
counter = 0

loop do
  break if counter == alphabet.size
  puts alphabet[counter]
  counter += 1
end

# break out of the loop when the size of the counter is equal to the value of counter
