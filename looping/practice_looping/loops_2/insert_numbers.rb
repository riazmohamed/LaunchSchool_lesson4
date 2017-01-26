# insert_numbers.rb

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  if input <= 0
    puts "=> Invalid Entry! Please enter a positive number"
  else
    numbers << input
  end
  break if numbers.size >= 5
end
puts '--------------------'
puts numbers
