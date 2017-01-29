# ex11.rb

# sort the following numerical string array in a decending fashion
arr = ['10', '11', '9', '7', '8']
# My solution
new_arr = arr.map { |element| element.to_i }
arr = new_arr.sort { |first, second| second <=> first }
p arr.map { |element| element.to_s  }

puts "--------------------------"
# Another simplified option to sort them in a decending order.
arr = ['10', '11', '9', '7', '8']

p arr.sort { |first_number, second_number| second_number.to_i <=> first_number.to_i }

# here we are converting the strings to integer temporarily and then reverting them back to strings in the end
# inorder to arrange the array in a decending order we simply reverse the position of first_number and second_number in the block
