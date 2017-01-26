# thats_odd.rb

# for i in 1..100
#   puts i
# end

counter =  0

loop do
  counter += 1
  next if counter.odd?
  puts counter
  break if counter >= 100
end
