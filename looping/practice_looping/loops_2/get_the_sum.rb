# get_the_sum.rb

counter = 0
loop do
  counter += 1
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
  break if counter >= 5
end
