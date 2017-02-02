# ex2.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# my solution
sum = []
ages.each do |_, age|
  sum << age
end

number = 0
loop do
  number = number + sum.pop
  break if sum.size == 0
end

p number
# => 6174

# given solution
# option 1
total_ages = 0
ages.each { |_, age| total_ages += age }
p total_ages

# option 2
ages.values.inject(:+)
