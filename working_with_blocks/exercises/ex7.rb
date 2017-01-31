# ex7.rb

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

puts '-----------My solution------------'
multiples_of_three = arr.map do |sub_arr|
      sub_arr.select do |obj|
        obj % 3 == 0
      end
    end

p multiples_of_three

puts '----------Given solution-------------'
arr.map do |element|
  element.select do |num|
    num % 3 == 0
  end
end
# => [[], [3], [9], [15]]

puts '----------Given solution-------------'
arr.map do |element|
  element.reject do |num|
    num % 3 != 0
  end
end
# => [[], [3], [9], [15]]
