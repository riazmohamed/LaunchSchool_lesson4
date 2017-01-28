# ex1.rb

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# My answer ['hi', 'hi', 'hi']

# research.
# returns a new array containing all the elements of the array.
# for which the given block returns a true value.

# correct answer => [1, 2, 3]

# explaination
# here select performs the intended action on the object based on the truthiness of the return value. Since 'hi' returns to true select will return all the elements of the original array as the new array.
