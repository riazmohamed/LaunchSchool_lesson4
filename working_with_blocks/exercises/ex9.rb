# ex9.rb

arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]

puts "---------my solution-----------"
p arr.sort { |a, b| b <=> a }
# => [[1, 8, 3], [1, 6, 7], [1, 4, 9]]

puts "---------given solution-----------"
arr.sort_by do |sub_arr|
  sub_arr.select do |num|
    num.odd?
  end
end
# => [[1, 8, 3], [1, 6, 7], [1, 4, 9]]

# in the given solution above we are comparing the elements which are odd numbers within the sub array. This is then used to sort the main array in descending order.
