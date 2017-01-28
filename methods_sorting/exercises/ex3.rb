# ex3.rb
# what does reject return?

[1, 2, 3].reject do |num|
  puts num
end

# returns a new object for which the block returns a falsey value
# iterates through each elemnt in the array and prints them out
# since we are using the puts method in the last expression it returns nil
# hece the method returns nil which is falsey
# Answer = [1, 2, 3]
