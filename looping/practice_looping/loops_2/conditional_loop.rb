# conditional_loop.rb

process_the_loop = [true, false].sample

if process_the_loop == true
  loop do
    puts "The loop was processed!"
    break
  end
else
  loop do
    puts "The loop wasn't processed!"
    break
  end
end
