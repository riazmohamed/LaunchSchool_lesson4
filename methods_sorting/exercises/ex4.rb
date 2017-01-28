# ex4.rb

# what is the return of each_with_object?
['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# result = {'a' => 'ant', 'b' => 'bear', 'c' => 'cat'}

=begin

observation
for the first iteration
value = 'ant'
hash = {}
value[0] = 'a' # => ie the string present at the index 0
hash[value[0]] = value
hash['a'] = 'ant' # => { 'a' => 'ant' }

repeat the above process for all the iteration untill there is no more
append the result into the hash.

notes
the each_with_object takes an object as an argument and passes it through a block of code and returns a new array which is determined by the block of code

=end
