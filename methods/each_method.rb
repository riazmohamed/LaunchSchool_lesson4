# each_method.rb

numbers = [1, 2, 3]
counter = 0

loop do
  break if counter == numbers.size
  puts numbers[counter]
  counter += 1
end

puts '------------------------' # adding a seperation line to distinguish the two
#  the each method is a built-in ruby method which can do the following iteration as shown below.

numbers.each do |num|
  puts num
end

# observation from the each method(notes)
=begin
  here the each method is called upon the numbers array
  the method then takes a block, which is the do ... end part of the code above
  the code  within the block is then executed for each iteration.
  In this case the block puts num. hence each element in the array will be output by the puts method.
  The each method knows that there is only one element for each iteration
  hence it sends only one element as an argument to num.
  the main difference between the loop and the each method is the return value
  The loop returns a new collection
  while the each method returns the original collection.
  numbers.each is the last expression in the example above.
  despite there being some block of code.
  hence the return value of the entire expression is the return value of each invocation, which is the original collection.
=end

puts '------------------------' # adding a seperation line to distinguish the two
# how can we use the each method on a hash though?
# since the hash has a key value pair as each element within the hash
# the each method will be called slightly different to being called on an array

hash = { a: 1, b: 2, c: 3 }

hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end

puts '------------------------' # adding a seperation line to distinguish the two
# what happens when we add the each method to a method named a_method

def a_method
  [1, 2, 3].each do |num|
    puts num * 2
  end
end

a_method # => [1, 2, 3]
# since the last expression in the method is [1, 2, 3].each the return value is the invocation of each method which is [1, 2, 3]

puts '------------------------' # adding a seperation line to distinguish the two
def another_method
  [1, 2, 3].each do |num|
    puts num * 2
  end
  puts 'hi'
end

another_method # => 'hi'
# since the last expression within the another_method method is a puts method
# we get returned nil as puts returns nil.
