# ex2.rb

# question -  how does count treat the return value of the block
new = ['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# here the count method returns the number of elements for which the block returns truthiness

# answer => 2
# ie the sum of the instance of the returned array is true
# returned new collection is ['ant', 'bat']

# additional info
=begin
# run the following code to find out how it works
new = ['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

p new
=end
