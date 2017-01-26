# print_until.rb

numbers = [7, 9, 13, 25, 18]
counter = 0
loop do
  puts numbers[counter]
  break if counter == numbers.size
  counter += 1
end
