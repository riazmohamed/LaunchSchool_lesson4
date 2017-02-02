# ex11.rb

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}

# my solution
number = []
munsters.each do |name, details|
  if details["gender"] == "male"
    number << details["age"]
  end
end

sum = 0
loop do
  sum += number.pop
  break if number.size == 0
end

p sum

# given solution
total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end
p total_male_age
