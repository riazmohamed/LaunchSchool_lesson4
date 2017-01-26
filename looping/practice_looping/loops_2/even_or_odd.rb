# even_or_odd.rb

counter = 0

loop do
  counter += 1
  if counter.odd?
    puts "#{counter} is odd!"
  else
    puts "#{counter} is even!"
  end
  break if counter >= 5
end
