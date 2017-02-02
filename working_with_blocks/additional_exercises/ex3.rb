# ex3.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# My solution => Hash#delete_if
ages.delete_if { |name, age| age == ages.values.max }
p ages

puts '----------------'
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# given solution
# method 1
p ages.keep_if { |_, age| age < 100 }

puts '----------------'
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# given solution
# method 2
p ages.select! { |name, age| age < ages.values.max }
