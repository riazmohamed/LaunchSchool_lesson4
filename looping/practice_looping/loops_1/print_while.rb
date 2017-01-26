# print_while.rb

counter = 0
loop do
  number = rand(0..99)
  break if counter >= 5
  counter += 1
  puts "The number is: #{number}," + " The counter is: #{counter}"
end
