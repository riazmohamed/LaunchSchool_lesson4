# ex6.rb

['ant', 'bear', 'caterpillar'].pop.size

# here the pop and size method are called in a chained fashion on the calling array

# pop destructively removes the last element of the array and returns it
# while size returns the sum of the number of elements.

# in this case the last element thats returned is 'caterpillar'
# by chaining size method is invoked on the string as 'caterpillar'.size = 11
# hence 11 is returned
