# example4.rb

my_arr = [[18, 7], [3, 12]].each do |arr|
  arr.each do |num|
    if num > 5
      puts num
    end
  end
end

# 18
# 7
# 12
# => [[18, 7], [3, 12]]

# explanation
=begin
    the Array#each is called on the multidimentional array [[18, 7], [3, 12]]. The object in the array is then passed to the block and they are assigned to a local variable arr. The Array#each is called on local variable arr and each element of the internal array is then assigned to a local variable num. A conditional flow is then added through if statement where if the assigned local variable is greater than 5 (num > 5) then the local variable is printed using the method call puts. hence puts prints out '18', '7', '12' as a string representation and then returns nil. This nil is then ignored by the each method called on the local variable arr and the block returns the internal array assigned to arr ie [18, 7], [3, 12]. This value returned by the block is then ignored by the each method calling on the main multi-dimensional array [[18, 7], [3, 12]]. Since each method returns the object that it is called on, it returns [[18, 7], [3, 12]]. This returned array is then inturn assigned to a local variable my_arr
=end
