# looping.rb

arr = [1, 2, 3, 4, 5]
counter = 0

loop do
  arr[counter] += 1
  counter += 1
  break if counter == arr.size
end

p arr

# Notes
=begin
  inorder to manually loop over the a collection of elements you need the following
  => loop
  => counter
  => a way to retrieve the current value
  => break
=end
