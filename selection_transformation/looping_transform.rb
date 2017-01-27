# looping_transform.rb

fruits = ['apple', 'banana', 'pear']
transformed_elements = []
counter = 0

loop do
  current_element = fruits[counter]
  transformed_elements << current_element + 's'
  counter += 1
  break if counter == fruits.size
end

p transformed_elements

# when performing transformation it is imperative to know if the new array or the original array is being mutated.
