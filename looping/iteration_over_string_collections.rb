# iteration_over_string_collection.rb

alphabet = 'abcdefghijklmnopqrstuvwxyz'
counter = 0

loop do
  break if counter >= alphabet.size
  puts alphabet[counter]
  counter += 1
end

# break out of the loop when the size of the counter is equal to the value of counter
# here the method String#size and the method String#length can be interchanged.
# here the iteration over the alphabet string collection is acheived by
# incrementing the value of counter by a value of 1
# and then using the current value of counter as the index position of the string collection
