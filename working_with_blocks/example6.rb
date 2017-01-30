# example6.rb

[{ a: 'ant', b: 'elephant' }, { c: 'cat' }].select do |hash|
  hash.all? do |key, value|
    value[0] == key.to_s
  end
end
# => [{ :c => "cat" }]

# deconstructing the code
=begin
  here we have a multi-dimensional array whose elements are made of hashes
  [{ a: 'ant', b: 'elephant' }, { c: 'cat' }]
  we invoke a Array#select method on the outer array and pass it to a block
  we then assign each object within the array which is a hash in this instance to a local variable hash
  a Hash#any? method is then invoked on the internal hash elements and this is passed through a block where the key and value pairs are assigned to the local variables key and values respectively.
  we then compare the object within the value local variable at index[0] is the same as the string equivalent of key.
  if the condition is met then the expression value[0] == key.to_s returns true for the last hash and returns false for the first hash. => false, true
  since this is the last line of the block, the internal block returns true.
  the return from the outer block is the same as the internal block as hash.all? is the last line of the expression.
  the Array#select method takes this retrun value and returns a new array containing all the elements of the array for which the given block returns a true value. => [{ :c => "cat" }]
=end
