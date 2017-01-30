# example5.rb

[[1, 2], [3, 4]].map do |arr| # outer block execution
  arr.map do |num| # inner block execution
    num * 2
  end
end

# => [[2, 4], [6, 8]]

=begin
  here the goal is to multiply by 2 the elements within each sub array
  this is acheived using the map method
  map method is called on the multi-dimensional array [[1, 2], [3, 4]]
  this is then passed to a block and each internal array or the sub array is then assigned to a local variable called arr
  another internal block is created by calling a map method on the sub array
  This is then passed to an internal block and the elements of each sub array is then assigned to a local variable num
  this num is then multiplied by 2
  num * 2 returns each object in the sub array * 2 ie (2, 4, 6, 8). This is also the return value of the block
  the map method invoked on the local variable arr returns a new set of array after evaluating each object in sub array after passing through the block
  ie [2, 4], [6, 8] => this is the return value of the inner block execution
  this is then inturn repeated in the outer block and the program returns [[2, 4], [6, 8]]
=end
