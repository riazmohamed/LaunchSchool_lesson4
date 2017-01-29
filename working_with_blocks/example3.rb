# example3.rb


[[1, 2], [3, 4]].map do |arr|
  puts arr.first
  arr.first
end

=begin
the array#map is called on the multi-dimensional array [[1, 2], [3, 4]]. Then each element in the array which are an internal array are then passed into a block and then assigned to the local variable arr. The Array#first is then called on the local variable arr which return the element on the first index (which is index 0) of each internal array ie in this case it is 1 and 3.
this returned value is then printed 1 on each line in the form of a string by calling the puts method. The puts method then returns nil. The block then evaluates the next line of code. Here Array#first is called on the local variable arr again and hence returns the element at the first instance of each internal array. hence the return value of the block is 1, 3. since map returns the result after evaluating the block on each element within the array and returns the value in a new array, we get [1, 3]. Fiinally map returns a new value with two integers in it.
=end
