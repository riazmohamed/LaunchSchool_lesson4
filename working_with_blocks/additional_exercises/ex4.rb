# ex4.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# method 1 => using Ruby's inbuilt method
p ages.values.min

puts '------------------'
# method 2 => using iteration
sum = []
ages.values.each { |num| sum << num }
p sum.sort.first

puts '------------------'
# method 3 => using loop do
sum = []
counter = 0
ages_keys = ages.keys
loop do
  current_key = ages_keys[counter]
  current_value = ages[current_key]
  sum << current_value
  counter += 1
  break if counter == ages.size
end

p sum.sort[0]

puts '------------------'
# given solution
# ages.values.min
